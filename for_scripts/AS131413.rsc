:global COMMENT
/ip firewall address-list
:do {add list=AS131413 comment=$COMMENT address=103.238.208.0/22} on-error {}
:do {add list=AS131413 comment=$COMMENT address=27.0.240.0/23} on-error {}
:do {add list=AS131413 comment=$COMMENT address=27.0.242.0/24} on-error {}
