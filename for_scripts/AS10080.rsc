:global COMMENT
/ip firewall address-list
:do {add list=AS10080 comment=$COMMENT address=103.143.156.0/23} on-error {}
:do {add list=AS10080 comment=$COMMENT address=203.31.10.0/23} on-error {}
:do {add list=AS10080 comment=$COMMENT address=203.31.252.0/24} on-error {}
