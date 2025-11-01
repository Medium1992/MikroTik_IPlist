:global COMMENT
/ip firewall address-list
:do {add list=AS8917 comment=$COMMENT address=91.230.214.0/24} on-error {}
