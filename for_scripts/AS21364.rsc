:global COMMENT
/ip firewall address-list
:do {add list=AS21364 comment=$COMMENT address=80.245.0.0/20} on-error {}
