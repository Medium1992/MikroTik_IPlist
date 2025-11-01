:global COMMENT
/ip firewall address-list
:do {add list=AS53193 comment=$COMMENT address=186.232.240.0/24} on-error {}
