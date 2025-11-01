:global COMMENT
/ip firewall address-list
:do {add list=AS34387 comment=$COMMENT address=44.139.0.0/16} on-error {}
:do {add list=AS34387 comment=$COMMENT address=85.188.0.0/18} on-error {}
