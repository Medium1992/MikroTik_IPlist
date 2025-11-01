:global COMMENT
/ip firewall address-list
:do {add list=AS636 comment=$COMMENT address=214.58.192.0/20} on-error {}
:do {add list=AS636 comment=$COMMENT address=214.58.208.0/22} on-error {}
:do {add list=AS636 comment=$COMMENT address=214.58.218.0/24} on-error {}
:do {add list=AS636 comment=$COMMENT address=214.58.222.0/24} on-error {}
:do {add list=AS636 comment=$COMMENT address=214.58.232.0/22} on-error {}
