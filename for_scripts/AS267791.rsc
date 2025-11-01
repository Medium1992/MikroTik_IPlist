:global COMMENT
/ip firewall address-list
:do {add list=AS267791 comment=$COMMENT address=45.172.176.0/23} on-error {}
