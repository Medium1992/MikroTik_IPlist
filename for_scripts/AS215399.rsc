:global COMMENT
/ip firewall address-list
:do {add list=AS215399 comment=$COMMENT address=194.62.45.0/24} on-error {}
