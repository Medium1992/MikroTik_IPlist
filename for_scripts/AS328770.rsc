:global COMMENT
/ip firewall address-list
:do {add list=AS328770 comment=$COMMENT address=102.222.172.0/24} on-error {}
