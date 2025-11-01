:global COMMENT
/ip firewall address-list
:do {add list=AS35430 comment=$COMMENT address=23.188.22.0/24} on-error {}
