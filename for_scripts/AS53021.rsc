:global COMMENT
/ip firewall address-list
:do {add list=AS53021 comment=$COMMENT address=186.232.62.0/24} on-error {}
