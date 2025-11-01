:global COMMENT
/ip firewall address-list
:do {add list=AS38652 comment=$COMMENT address=110.92.0.0/20} on-error {}
