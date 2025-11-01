:global COMMENT
/ip firewall address-list
:do {add list=AS210663 comment=$COMMENT address=91.218.181.0/24} on-error {}
