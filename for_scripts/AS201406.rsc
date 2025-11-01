:global COMMENT
/ip firewall address-list
:do {add list=AS201406 comment=$COMMENT address=92.247.112.0/22} on-error {}
