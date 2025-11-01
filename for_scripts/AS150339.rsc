:global COMMENT
/ip firewall address-list
:do {add list=AS150339 comment=$COMMENT address=161.248.53.0/24} on-error {}
