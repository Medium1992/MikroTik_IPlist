:global COMMENT
/ip firewall address-list
:do {add list=AS57182 comment=$COMMENT address=185.179.197.0/24} on-error {}
