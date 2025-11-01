:global COMMENT
/ip firewall address-list
:do {add list=AS328506 comment=$COMMENT address=102.69.212.0/22} on-error {}
