:global COMMENT
/ip firewall address-list
:do {add list=AS131297 comment=$COMMENT address=103.164.89.0/24} on-error {}
