:global COMMENT
/ip firewall address-list
:do {add list=AS133839 comment=$COMMENT address=103.144.22.0/24} on-error {}
:do {add list=AS133839 comment=$COMMENT address=103.50.218.0/24} on-error {}
