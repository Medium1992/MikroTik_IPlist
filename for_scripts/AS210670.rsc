:global COMMENT
/ip firewall address-list
:do {add list=AS210670 comment=$COMMENT address=31.222.232.0/24} on-error {}
