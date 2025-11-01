:global COMMENT
/ip firewall address-list
:do {add list=AS15263 comment=$COMMENT address=198.175.140.0/23} on-error {}
:do {add list=AS15263 comment=$COMMENT address=64.253.162.0/24} on-error {}
