:global COMMENT
/ip firewall address-list
:do {add list=AS212038 comment=$COMMENT address=185.218.197.0/24} on-error {}
