:global COMMENT
/ip firewall address-list
:do {add list=AS205804 comment=$COMMENT address=195.246.200.0/22} on-error {}
