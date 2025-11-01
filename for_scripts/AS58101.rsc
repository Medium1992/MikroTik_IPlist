:global COMMENT
/ip firewall address-list
:do {add list=AS58101 comment=$COMMENT address=185.128.208.0/22} on-error {}
