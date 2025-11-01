:global COMMENT
/ip firewall address-list
:do {add list=AS27149 comment=$COMMENT address=214.42.199.0/24} on-error {}
:do {add list=AS27149 comment=$COMMENT address=215.1.59.0/24} on-error {}
