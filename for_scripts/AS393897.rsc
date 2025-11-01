:global COMMENT
/ip firewall address-list
:do {add list=AS393897 comment=$COMMENT address=8.42.60.0/24} on-error {}
