:global COMMENT
/ip firewall address-list
:do {add list=AS44627 comment=$COMMENT address=92.63.184.0/22} on-error {}
