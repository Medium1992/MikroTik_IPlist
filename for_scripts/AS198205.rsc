:global COMMENT
/ip firewall address-list
:do {add list=AS198205 comment=$COMMENT address=193.222.56.0/24} on-error {}
