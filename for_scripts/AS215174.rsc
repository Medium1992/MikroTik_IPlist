:global COMMENT
/ip firewall address-list
:do {add list=AS215174 comment=$COMMENT address=194.164.180.0/24} on-error {}
