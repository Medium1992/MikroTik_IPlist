:global COMMENT
/ip firewall address-list
:do {add list=AS269513 comment=$COMMENT address=45.187.252.0/23} on-error {}
:do {add list=AS269513 comment=$COMMENT address=45.187.254.0/24} on-error {}
