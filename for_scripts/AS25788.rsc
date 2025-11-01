:global COMMENT
/ip firewall address-list
:do {add list=AS25788 comment=$COMMENT address=38.108.229.0/24} on-error {}
