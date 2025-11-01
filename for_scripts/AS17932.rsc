:global COMMENT
/ip firewall address-list
:do {add list=AS17932 comment=$COMMENT address=150.65.0.0/16} on-error {}
:do {add list=AS17932 comment=$COMMENT address=192.50.109.0/24} on-error {}
