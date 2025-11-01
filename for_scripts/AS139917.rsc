:global COMMENT
/ip firewall address-list
:do {add list=AS139917 comment=$COMMENT address=103.147.44.0/24} on-error {}
