:global COMMENT
/ip firewall address-list
:do {add list=AS150846 comment=$COMMENT address=103.110.128.0/23} on-error {}
