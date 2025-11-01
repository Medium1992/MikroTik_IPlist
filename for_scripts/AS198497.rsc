:global COMMENT
/ip firewall address-list
:do {add list=AS198497 comment=$COMMENT address=188.241.122.0/23} on-error {}
:do {add list=AS198497 comment=$COMMENT address=195.62.5.0/24} on-error {}
:do {add list=AS198497 comment=$COMMENT address=85.153.178.0/24} on-error {}
