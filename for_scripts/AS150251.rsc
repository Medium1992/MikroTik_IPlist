:global COMMENT
/ip firewall address-list
:do {add list=AS150251 comment=$COMMENT address=49.156.58.0/23} on-error {}
:do {add list=AS150251 comment=$COMMENT address=49.156.61.0/24} on-error {}
:do {add list=AS150251 comment=$COMMENT address=49.156.62.0/23} on-error {}
