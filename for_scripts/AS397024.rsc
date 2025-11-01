:global COMMENT
/ip firewall address-list
:do {add list=AS397024 comment=$COMMENT address=204.134.152.0/24} on-error {}
