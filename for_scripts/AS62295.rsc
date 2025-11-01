:global COMMENT
/ip firewall address-list
:do {add list=AS62295 comment=$COMMENT address=195.19.12.0/24} on-error {}
