:global COMMENT
/ip firewall address-list
:do {add list=AS57650 comment=$COMMENT address=92.119.136.0/22} on-error {}
