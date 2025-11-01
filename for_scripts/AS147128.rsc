:global COMMENT
/ip firewall address-list
:do {add list=AS147128 comment=$COMMENT address=103.176.44.0/23} on-error {}
:do {add list=AS147128 comment=$COMMENT address=36.50.216.0/23} on-error {}
