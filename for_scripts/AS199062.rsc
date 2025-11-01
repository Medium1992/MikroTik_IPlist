:global COMMENT
/ip firewall address-list
:do {add list=AS199062 comment=$COMMENT address=91.103.58.0/24} on-error {}
