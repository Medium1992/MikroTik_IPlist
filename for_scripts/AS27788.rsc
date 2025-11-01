:global COMMENT
/ip firewall address-list
:do {add list=AS27788 comment=$COMMENT address=200.46.246.0/24} on-error {}
