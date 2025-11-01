:global COMMENT
/ip firewall address-list
:do {add list=AS351 comment=$COMMENT address=55.37.0.0/16} on-error {}
:do {add list=AS351 comment=$COMMENT address=55.84.0.0/16} on-error {}
