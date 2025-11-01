:global COMMENT
/ip firewall address-list
:do {add list=AS35535 comment=$COMMENT address=80.241.112.0/20} on-error {}
