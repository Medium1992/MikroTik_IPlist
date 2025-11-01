:global COMMENT
/ip firewall address-list
:do {add list=AS35331 comment=$COMMENT address=195.8.109.0/24} on-error {}
