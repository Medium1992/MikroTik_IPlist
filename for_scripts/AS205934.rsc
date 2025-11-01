:global COMMENT
/ip firewall address-list
:do {add list=AS205934 comment=$COMMENT address=195.245.235.0/24} on-error {}
