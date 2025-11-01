:global COMMENT
/ip firewall address-list
:do {add list=AS328769 comment=$COMMENT address=102.222.174.0/24} on-error {}
