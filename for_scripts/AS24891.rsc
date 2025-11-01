:global COMMENT
/ip firewall address-list
:do {add list=AS24891 comment=$COMMENT address=82.222.169.0/24} on-error {}
