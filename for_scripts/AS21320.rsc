:global COMMENT
/ip firewall address-list
:do {add list=AS21320 comment=$COMMENT address=83.97.88.0/22} on-error {}
