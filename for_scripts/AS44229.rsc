:global COMMENT
/ip firewall address-list
:do {add list=AS44229 comment=$COMMENT address=92.60.208.0/22} on-error {}
