:global COMMENT
/ip firewall address-list
:do {add list=AS140662 comment=$COMMENT address=119.63.70.0/24} on-error {}
:do {add list=AS140662 comment=$COMMENT address=119.63.82.0/24} on-error {}
:do {add list=AS140662 comment=$COMMENT address=147.50.74.0/24} on-error {}
