:global COMMENT
/ip firewall address-list
:do {add list=AS328728 comment=$COMMENT address=102.222.25.0/24} on-error {}
