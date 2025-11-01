:global COMMENT
/ip firewall address-list
:do {add list=AS213043 comment=$COMMENT address=194.35.228.0/22} on-error {}
:do {add list=AS213043 comment=$COMMENT address=194.99.40.0/22} on-error {}
