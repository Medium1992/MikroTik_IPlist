:global COMMENT
/ip firewall address-list
:do {add list=AS35062 comment=$COMMENT address=80.87.112.0/20} on-error {}
