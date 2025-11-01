:global COMMENT
/ip firewall address-list
:do {add list=AS263384 comment=$COMMENT address=138.185.40.0/22} on-error {}
:do {add list=AS263384 comment=$COMMENT address=177.87.28.0/22} on-error {}
