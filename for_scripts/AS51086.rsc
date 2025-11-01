:global COMMENT
/ip firewall address-list
:do {add list=AS51086 comment=$COMMENT address=194.28.240.0/22} on-error {}
