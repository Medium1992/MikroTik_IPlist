:global COMMENT
/ip firewall address-list
:do {add list=AS25614 comment=$COMMENT address=38.106.154.0/24} on-error {}
