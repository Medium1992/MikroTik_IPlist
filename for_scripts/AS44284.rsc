:global COMMENT
/ip firewall address-list
:do {add list=AS44284 comment=$COMMENT address=195.93.162.0/23} on-error {}
:do {add list=AS44284 comment=$COMMENT address=82.177.36.0/24} on-error {}
:do {add list=AS44284 comment=$COMMENT address=91.194.198.0/23} on-error {}
