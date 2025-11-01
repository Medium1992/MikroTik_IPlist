:global COMMENT
/ip firewall address-list
:do {add list=AS53342 comment=$COMMENT address=64.141.12.0/24} on-error {}
