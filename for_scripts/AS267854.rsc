:global COMMENT
/ip firewall address-list
:do {add list=AS267854 comment=$COMMENT address=45.176.194.0/23} on-error {}
