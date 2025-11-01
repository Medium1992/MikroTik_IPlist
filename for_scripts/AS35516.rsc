:global COMMENT
/ip firewall address-list
:do {add list=AS35516 comment=$COMMENT address=80.240.240.0/20} on-error {}
