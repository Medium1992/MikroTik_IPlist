:global COMMENT
/ip firewall address-list
:do {add list=AS395842 comment=$COMMENT address=23.144.40.0/24} on-error {}
