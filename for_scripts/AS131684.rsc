:global COMMENT
/ip firewall address-list
:do {add list=AS131684 comment=$COMMENT address=103.69.173.0/24} on-error {}
:do {add list=AS131684 comment=$COMMENT address=103.69.174.0/23} on-error {}
