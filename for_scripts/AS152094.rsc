:global COMMENT
/ip firewall address-list
:do {add list=AS152094 comment=$COMMENT address=116.199.202.0/23} on-error {}
