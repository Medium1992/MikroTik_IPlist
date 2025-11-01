:global COMMENT
/ip firewall address-list
:do {add list=AS3187 comment=$COMMENT address=92.247.184.0/24} on-error {}
