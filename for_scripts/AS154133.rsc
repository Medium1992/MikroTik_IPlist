:global COMMENT
/ip firewall address-list
:do {add list=AS154133 comment=$COMMENT address=110.172.24.0/23} on-error {}
