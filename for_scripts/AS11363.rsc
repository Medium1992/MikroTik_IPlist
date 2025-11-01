:global COMMENT
/ip firewall address-list
:do {add list=AS11363 comment=$COMMENT address=148.57.146.0/23} on-error {}
:do {add list=AS11363 comment=$COMMENT address=148.57.148.0/24} on-error {}
