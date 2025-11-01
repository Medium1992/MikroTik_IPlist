:global COMMENT
/ip firewall address-list
:do {add list=AS266929 comment=$COMMENT address=45.225.72.0/23} on-error {}
