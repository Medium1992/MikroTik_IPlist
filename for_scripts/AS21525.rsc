:global COMMENT
/ip firewall address-list
:do {add list=AS21525 comment=$COMMENT address=66.212.64.0/20} on-error {}
