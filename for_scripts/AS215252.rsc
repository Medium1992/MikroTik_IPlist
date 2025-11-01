:global COMMENT
/ip firewall address-list
:do {add list=AS215252 comment=$COMMENT address=194.62.44.0/24} on-error {}
