:global COMMENT
/ip firewall address-list
:do {add list=AS215054 comment=$COMMENT address=194.164.233.0/24} on-error {}
