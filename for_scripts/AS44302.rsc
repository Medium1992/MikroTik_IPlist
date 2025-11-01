:global COMMENT
/ip firewall address-list
:do {add list=AS44302 comment=$COMMENT address=217.27.208.0/20} on-error {}
:do {add list=AS44302 comment=$COMMENT address=92.61.112.0/20} on-error {}
