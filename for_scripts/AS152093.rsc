:global COMMENT
/ip firewall address-list
:do {add list=AS152093 comment=$COMMENT address=116.199.200.0/23} on-error {}
