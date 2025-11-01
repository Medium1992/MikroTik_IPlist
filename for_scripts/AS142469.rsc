:global COMMENT
/ip firewall address-list
:do {add list=AS142469 comment=$COMMENT address=103.189.184.0/24} on-error {}
:do {add list=AS142469 comment=$COMMENT address=160.30.242.0/24} on-error {}
