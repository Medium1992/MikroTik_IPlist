:global COMMENT
/ip firewall address-list
:do {add list=AS201122 comment=$COMMENT address=88.199.172.0/23} on-error {}
