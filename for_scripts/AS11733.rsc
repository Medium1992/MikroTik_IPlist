:global COMMENT
/ip firewall address-list
:do {add list=AS11733 comment=$COMMENT address=204.17.12.0/22} on-error {}
