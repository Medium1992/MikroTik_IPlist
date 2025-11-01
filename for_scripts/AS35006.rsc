:global COMMENT
/ip firewall address-list
:do {add list=AS35006 comment=$COMMENT address=80.64.112.0/20} on-error {}
