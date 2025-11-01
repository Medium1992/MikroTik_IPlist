:global COMMENT
/ip firewall address-list
:do {add list=AS399085 comment=$COMMENT address=64.138.138.0/24} on-error {}
