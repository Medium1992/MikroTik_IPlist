:global COMMENT
/ip firewall address-list
:do {add list=AS154136 comment=$COMMENT address=110.172.30.0/23} on-error {}
