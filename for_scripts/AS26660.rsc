:global COMMENT
/ip firewall address-list
:do {add list=AS26660 comment=$COMMENT address=38.106.139.0/24} on-error {}
