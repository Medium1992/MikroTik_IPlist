:global COMMENT
/ip firewall address-list
:do {add list=AS11724 comment=$COMMENT address=199.83.34.0/23} on-error {}
:do {add list=AS11724 comment=$COMMENT address=199.83.36.0/24} on-error {}
:do {add list=AS11724 comment=$COMMENT address=199.83.38.0/23} on-error {}
:do {add list=AS11724 comment=$COMMENT address=199.83.40.0/23} on-error {}
