:global COMMENT
/ip firewall address-list
:do {add list=AS28621 comment=$COMMENT address=131.0.184.0/22} on-error {}
:do {add list=AS28621 comment=$COMMENT address=177.128.236.0/22} on-error {}
