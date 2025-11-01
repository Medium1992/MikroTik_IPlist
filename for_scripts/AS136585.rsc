:global COMMENT
/ip firewall address-list
:do {add list=AS136585 comment=$COMMENT address=103.93.108.0/22} on-error {}
