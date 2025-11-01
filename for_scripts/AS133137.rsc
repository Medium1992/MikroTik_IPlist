:global COMMENT
/ip firewall address-list
:do {add list=AS133137 comment=$COMMENT address=103.242.164.0/22} on-error {}
