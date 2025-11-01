:global COMMENT
/ip firewall address-list
:do {add list=AS328755 comment=$COMMENT address=102.222.61.0/24} on-error {}
