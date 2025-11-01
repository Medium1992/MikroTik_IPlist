:global COMMENT
/ip firewall address-list
:do {add list=AS53097 comment=$COMMENT address=187.63.208.0/20} on-error {}
