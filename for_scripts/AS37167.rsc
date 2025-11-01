:global COMMENT
/ip firewall address-list
:do {add list=AS37167 comment=$COMMENT address=41.148.128.0/24} on-error {}
:do {add list=AS37167 comment=$COMMENT address=41.148.156.0/23} on-error {}
