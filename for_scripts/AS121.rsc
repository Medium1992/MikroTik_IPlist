:global COMMENT
/ip firewall address-list
:do {add list=AS121 comment=$COMMENT address=214.54.192.0/19} on-error {}
:do {add list=AS121 comment=$COMMENT address=214.54.224.0/22} on-error {}
:do {add list=AS121 comment=$COMMENT address=214.54.230.0/23} on-error {}
