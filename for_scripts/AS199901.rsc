:global COMMENT
/ip firewall address-list
:do {add list=AS199901 comment=$COMMENT address=195.62.34.0/24} on-error {}
