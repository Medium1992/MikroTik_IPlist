:global COMMENT
/ip firewall address-list
:do {add list=AS26598 comment=$COMMENT address=200.150.208.0/20} on-error {}
