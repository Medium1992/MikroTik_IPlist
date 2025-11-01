:global COMMENT
/ip firewall address-list
:do {add list=AS266781 comment=$COMMENT address=45.233.140.0/23} on-error {}
:do {add list=AS266781 comment=$COMMENT address=45.233.142.0/24} on-error {}
