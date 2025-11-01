:global COMMENT
/ip firewall address-list
:do {add list=AS39959 comment=$COMMENT address=148.59.220.0/23} on-error {}
:do {add list=AS39959 comment=$COMMENT address=192.81.12.0/22} on-error {}
