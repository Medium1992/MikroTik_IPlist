:global COMMENT
/ip firewall address-list
:do {add list=AS33498 comment=$COMMENT address=64.94.24.0/24} on-error {}
