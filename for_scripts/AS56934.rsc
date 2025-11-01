:global COMMENT
/ip firewall address-list
:do {add list=AS56934 comment=$COMMENT address=45.93.200.0/24} on-error {}
:do {add list=AS56934 comment=$COMMENT address=92.63.189.0/24} on-error {}
