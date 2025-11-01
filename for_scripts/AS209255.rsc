:global COMMENT
/ip firewall address-list
:do {add list=AS209255 comment=$COMMENT address=92.119.52.0/22} on-error {}
