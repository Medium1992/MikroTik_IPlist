:global COMMENT
/ip firewall address-list
:do {add list=AS25639 comment=$COMMENT address=23.152.208.0/24} on-error {}
