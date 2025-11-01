:global COMMENT
/ip firewall address-list
:do {add list=AS198962 comment=$COMMENT address=193.138.65.0/24} on-error {}
