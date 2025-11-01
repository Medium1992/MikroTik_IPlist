:global COMMENT
/ip firewall address-list
:do {add list=AS399640 comment=$COMMENT address=64.112.24.0/22} on-error {}
