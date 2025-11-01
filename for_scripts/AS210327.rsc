:global COMMENT
/ip firewall address-list
:do {add list=AS210327 comment=$COMMENT address=91.214.125.0/24} on-error {}
