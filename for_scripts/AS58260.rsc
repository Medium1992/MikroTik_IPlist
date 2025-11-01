:global COMMENT
/ip firewall address-list
:do {add list=AS58260 comment=$COMMENT address=185.74.212.0/22} on-error {}
