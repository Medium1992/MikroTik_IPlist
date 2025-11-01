:global COMMENT
/ip firewall address-list
:do {add list=AS397357 comment=$COMMENT address=161.199.152.0/23} on-error {}
