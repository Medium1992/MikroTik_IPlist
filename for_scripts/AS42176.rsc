:global COMMENT
/ip firewall address-list
:do {add list=AS42176 comment=$COMMENT address=92.42.80.0/22} on-error {}
:do {add list=AS42176 comment=$COMMENT address=92.42.84.0/23} on-error {}
:do {add list=AS42176 comment=$COMMENT address=92.42.86.0/24} on-error {}
