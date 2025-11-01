:global COMMENT
/ip firewall address-list
:do {add list=AS401274 comment=$COMMENT address=23.186.24.0/24} on-error {}
