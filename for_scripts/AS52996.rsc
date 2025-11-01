:global COMMENT
/ip firewall address-list
:do {add list=AS52996 comment=$COMMENT address=138.117.104.0/22} on-error {}
:do {add list=AS52996 comment=$COMMENT address=186.232.247.0/24} on-error {}
