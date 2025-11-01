:global COMMENT
/ip firewall address-list
:do {add list=AS147282 comment=$COMMENT address=103.150.50.0/23} on-error {}
:do {add list=AS147282 comment=$COMMENT address=103.176.242.0/23} on-error {}
