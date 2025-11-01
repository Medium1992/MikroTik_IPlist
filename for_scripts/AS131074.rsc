:global COMMENT
/ip firewall address-list
:do {add list=AS131074 comment=$COMMENT address=103.0.0.0/16} on-error {}
