:global COMMENT
/ip firewall address-list
:do {add list=AS337 comment=$COMMENT address=139.242.14.0/23} on-error {}
:do {add list=AS337 comment=$COMMENT address=55.188.0.0/16} on-error {}
