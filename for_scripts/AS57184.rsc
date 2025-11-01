:global COMMENT
/ip firewall address-list
:do {add list=AS57184 comment=$COMMENT address=185.128.200.0/22} on-error {}
