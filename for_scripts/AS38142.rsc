:global COMMENT
/ip firewall address-list
:do {add list=AS38142 comment=$COMMENT address=210.57.208.0/20} on-error {}
