:global COMMENT
/ip firewall address-list
:do {add list=AS210458 comment=$COMMENT address=146.19.141.0/24} on-error {}
