:global COMMENT
/ip firewall address-list
:do {add list=AS344 comment=$COMMENT address=214.25.1.0/24} on-error {}
:do {add list=AS344 comment=$COMMENT address=214.25.2.0/23} on-error {}
:do {add list=AS344 comment=$COMMENT address=214.25.4.0/24} on-error {}
:do {add list=AS344 comment=$COMMENT address=214.25.6.0/23} on-error {}
:do {add list=AS344 comment=$COMMENT address=214.25.8.0/23} on-error {}
:do {add list=AS344 comment=$COMMENT address=55.2.0.0/16} on-error {}
