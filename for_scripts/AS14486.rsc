:global COMMENT
/ip firewall address-list
:do {add list=AS14486 comment=$COMMENT address=134.69.0.0/16} on-error {}
