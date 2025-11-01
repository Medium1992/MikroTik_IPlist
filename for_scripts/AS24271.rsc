:global COMMENT
/ip firewall address-list
:do {add list=AS24271 comment=$COMMENT address=202.177.64.0/18} on-error {}
:do {add list=AS24271 comment=$COMMENT address=218.231.216.0/21} on-error {}
