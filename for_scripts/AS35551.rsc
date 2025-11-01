:global COMMENT
/ip firewall address-list
:do {add list=AS35551 comment=$COMMENT address=80.95.48.0/20} on-error {}
