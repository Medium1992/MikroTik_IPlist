:global COMMENT
/ip firewall address-list
:do {add list=AS142275 comment=$COMMENT address=103.167.82.0/23} on-error {}
:do {add list=AS142275 comment=$COMMENT address=84.33.15.0/24} on-error {}
