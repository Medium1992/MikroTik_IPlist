:global COMMENT
/ip firewall address-list
:do {add list=AS50968 comment=$COMMENT address=194.28.112.0/22} on-error {}
:do {add list=AS50968 comment=$COMMENT address=195.206.252.0/23} on-error {}
:do {add list=AS50968 comment=$COMMENT address=91.221.99.0/24} on-error {}
