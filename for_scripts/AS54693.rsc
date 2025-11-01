:global COMMENT
/ip firewall address-list
:do {add list=AS54693 comment=$COMMENT address=38.111.48.0/24} on-error {}
