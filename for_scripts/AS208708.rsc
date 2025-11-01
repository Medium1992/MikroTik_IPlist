:global COMMENT
/ip firewall address-list
:do {add list=AS208708 comment=$COMMENT address=109.110.192.0/20} on-error {}
:do {add list=AS208708 comment=$COMMENT address=45.87.112.0/22} on-error {}
:do {add list=AS208708 comment=$COMMENT address=88.209.236.0/22} on-error {}
:do {add list=AS208708 comment=$COMMENT address=92.235.64.0/19} on-error {}
