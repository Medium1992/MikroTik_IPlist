:global COMMENT
/ip firewall address-list
:do {add list=AS34666 comment=$COMMENT address=81.16.240.0/20} on-error {}
