:global COMMENT
/ip firewall address-list
:do {add list=AS198221 comment=$COMMENT address=193.168.54.0/24} on-error {}
