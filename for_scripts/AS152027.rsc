:global COMMENT
/ip firewall address-list
:do {add list=AS152027 comment=$COMMENT address=45.249.224.0/23} on-error {}
