:global COMMENT
/ip firewall address-list
:do {add list=AS56371 comment=$COMMENT address=92.247.108.0/24} on-error {}
