:global COMMENT
/ip firewall address-list
:do {add list=AS38230 comment=$COMMENT address=103.158.222.0/24} on-error {}
