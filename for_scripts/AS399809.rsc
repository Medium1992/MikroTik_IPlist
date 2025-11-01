:global COMMENT
/ip firewall address-list
:do {add list=AS399809 comment=$COMMENT address=64.29.138.0/24} on-error {}
