:global COMMENT
/ip firewall address-list
:do {add list=AS60335 comment=$COMMENT address=91.233.107.0/24} on-error {}
