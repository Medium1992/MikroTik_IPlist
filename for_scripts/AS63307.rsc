:global COMMENT
/ip firewall address-list
:do {add list=AS63307 comment=$COMMENT address=66.152.203.0/24} on-error {}
