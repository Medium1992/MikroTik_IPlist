:global COMMENT
/ip firewall address-list
:do {add list=AS269836 comment=$COMMENT address=45.176.193.0/24} on-error {}
:do {add list=AS269836 comment=$COMMENT address=45.176.70.0/23} on-error {}
