:global COMMENT
/ip firewall address-list
:do {add list=AS131784 comment=$COMMENT address=103.17.164.0/24} on-error {}
