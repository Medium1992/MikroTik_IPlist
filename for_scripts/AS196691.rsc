:global COMMENT
/ip firewall address-list
:do {add list=AS196691 comment=$COMMENT address=195.88.92.0/23} on-error {}
:do {add list=AS196691 comment=$COMMENT address=84.38.0.0/23} on-error {}
:do {add list=AS196691 comment=$COMMENT address=84.38.3.0/24} on-error {}
