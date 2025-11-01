:global COMMENT
/ip firewall address-list
:do {add list=AS350 comment=$COMMENT address=55.30.0.0/16} on-error {}
:do {add list=AS350 comment=$COMMENT address=55.4.0.0/16} on-error {}
