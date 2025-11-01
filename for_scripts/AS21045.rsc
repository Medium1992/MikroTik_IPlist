:global COMMENT
/ip firewall address-list
:do {add list=AS21045 comment=$COMMENT address=80.83.64.0/20} on-error {}
