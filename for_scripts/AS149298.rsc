:global COMMENT
/ip firewall address-list
:do {add list=AS149298 comment=$COMMENT address=116.204.152.0/24} on-error {}
