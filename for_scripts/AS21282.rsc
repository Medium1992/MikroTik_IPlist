:global COMMENT
/ip firewall address-list
:do {add list=AS21282 comment=$COMMENT address=80.241.0.0/20} on-error {}
