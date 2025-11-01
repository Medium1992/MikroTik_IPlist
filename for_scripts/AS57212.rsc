:global COMMENT
/ip firewall address-list
:do {add list=AS57212 comment=$COMMENT address=185.212.28.0/22} on-error {}
