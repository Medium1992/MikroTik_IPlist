:global COMMENT
/ip firewall address-list
:do {add list=AS51365 comment=$COMMENT address=194.62.64.0/24} on-error {}
