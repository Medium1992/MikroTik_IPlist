:global COMMENT
/ip firewall address-list
:do {add list=AS213510 comment=$COMMENT address=44.31.242.0/24} on-error {}
:do {add list=AS213510 comment=$COMMENT address=44.32.176.0/22} on-error {}
