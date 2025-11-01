:global COMMENT
/ip firewall address-list
:do {add list=AS208549 comment=$COMMENT address=80.64.220.0/22} on-error {}
