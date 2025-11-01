:global COMMENT
/ip firewall address-list
:do {add list=AS133075 comment=$COMMENT address=103.242.68.0/22} on-error {}
:do {add list=AS133075 comment=$COMMENT address=103.72.208.0/23} on-error {}
:do {add list=AS133075 comment=$COMMENT address=220.158.212.0/22} on-error {}
