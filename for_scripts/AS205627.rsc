:global COMMENT
/ip firewall address-list
:do {add list=AS205627 comment=$COMMENT address=170.2.122.0/23} on-error {}
:do {add list=AS205627 comment=$COMMENT address=170.2.124.0/23} on-error {}
:do {add list=AS205627 comment=$COMMENT address=170.2.128.0/21} on-error {}
:do {add list=AS205627 comment=$COMMENT address=170.2.248.0/23} on-error {}
