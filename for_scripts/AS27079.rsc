:global COMMENT
/ip firewall address-list
:do {add list=AS27079 comment=$COMMENT address=214.16.64.0/19} on-error {}
:do {add list=AS27079 comment=$COMMENT address=214.3.184.0/23} on-error {}
:do {add list=AS27079 comment=$COMMENT address=214.6.122.0/24} on-error {}
