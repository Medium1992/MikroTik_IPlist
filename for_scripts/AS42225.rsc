:global COMMENT
/ip firewall address-list
:do {add list=AS42225 comment=$COMMENT address=86.105.171.0/24} on-error {}
