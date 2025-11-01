:global COMMENT
/ip firewall address-list
:do {add list=AS401036 comment=$COMMENT address=23.177.24.0/24} on-error {}
