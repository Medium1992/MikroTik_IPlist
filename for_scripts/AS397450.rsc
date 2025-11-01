:global COMMENT
/ip firewall address-list
:do {add list=AS397450 comment=$COMMENT address=64.162.152.0/23} on-error {}
