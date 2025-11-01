:global COMMENT
/ip firewall address-list
:do {add list=AS201193 comment=$COMMENT address=185.231.48.0/22} on-error {}
:do {add list=AS201193 comment=$COMMENT address=185.76.232.0/22} on-error {}
:do {add list=AS201193 comment=$COMMENT address=45.143.84.0/22} on-error {}
