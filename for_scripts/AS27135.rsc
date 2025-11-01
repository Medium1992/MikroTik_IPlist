:global COMMENT
/ip firewall address-list
:do {add list=AS27135 comment=$COMMENT address=214.25.138.0/24} on-error {}
