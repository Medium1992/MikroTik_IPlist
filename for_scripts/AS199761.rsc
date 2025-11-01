:global COMMENT
/ip firewall address-list
:do {add list=AS199761 comment=$COMMENT address=92.55.207.0/24} on-error {}
