:global COMMENT
/ip firewall address-list
:do {add list=AS27154 comment=$COMMENT address=214.24.22.0/24} on-error {}
