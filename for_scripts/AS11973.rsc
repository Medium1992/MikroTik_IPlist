:global COMMENT
/ip firewall address-list
:do {add list=AS11973 comment=$COMMENT address=204.246.152.0/21} on-error {}
