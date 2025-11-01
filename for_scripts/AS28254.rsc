:global COMMENT
/ip firewall address-list
:do {add list=AS28254 comment=$COMMENT address=177.71.16.0/21} on-error {}
:do {add list=AS28254 comment=$COMMENT address=187.16.128.0/20} on-error {}
