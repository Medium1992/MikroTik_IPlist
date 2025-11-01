:global COMMENT
/ip firewall address-list
:do {add list=AS269219 comment=$COMMENT address=45.182.0.0/23} on-error {}
:do {add list=AS269219 comment=$COMMENT address=45.182.2.0/24} on-error {}
