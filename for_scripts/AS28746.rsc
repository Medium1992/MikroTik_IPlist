:global COMMENT
/ip firewall address-list
:do {add list=AS28746 comment=$COMMENT address=185.104.20.0/22} on-error {}
:do {add list=AS28746 comment=$COMMENT address=185.185.60.0/22} on-error {}
