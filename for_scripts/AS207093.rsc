:global COMMENT
/ip firewall address-list
:do {add list=AS207093 comment=$COMMENT address=195.64.207.0/24} on-error {}
