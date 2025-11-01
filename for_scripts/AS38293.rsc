:global COMMENT
/ip firewall address-list
:do {add list=AS38293 comment=$COMMENT address=122.0.0.0/21} on-error {}
