:global COMMENT
/ip firewall address-list
:do {add list=AS210298 comment=$COMMENT address=109.73.132.0/22} on-error {}
:do {add list=AS210298 comment=$COMMENT address=88.214.12.0/22} on-error {}
:do {add list=AS210298 comment=$COMMENT address=95.156.200.0/23} on-error {}
