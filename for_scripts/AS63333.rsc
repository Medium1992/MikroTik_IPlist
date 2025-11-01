:global COMMENT
/ip firewall address-list
:do {add list=AS63333 comment=$COMMENT address=172.110.140.0/23} on-error {}
