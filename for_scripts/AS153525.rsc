:global COMMENT
/ip firewall address-list
:do {add list=AS153525 comment=$COMMENT address=161.248.186.0/24} on-error {}
