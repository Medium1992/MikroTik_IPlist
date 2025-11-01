:global COMMENT
/ip firewall address-list
:do {add list=AS208955 comment=$COMMENT address=193.163.205.0/24} on-error {}
:do {add list=AS208955 comment=$COMMENT address=45.14.20.0/23} on-error {}
