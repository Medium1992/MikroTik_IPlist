:global COMMENT
/ip firewall address-list
:do {add list=AS210910 comment=$COMMENT address=77.65.152.0/24} on-error {}
