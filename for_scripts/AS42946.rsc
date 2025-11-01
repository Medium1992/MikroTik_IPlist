:global COMMENT
/ip firewall address-list
:do {add list=AS42946 comment=$COMMENT address=195.58.46.0/24} on-error {}
