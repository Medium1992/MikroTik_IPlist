:global COMMENT
/ip firewall address-list
:do {add list=AS38274 comment=$COMMENT address=122.102.48.0/21} on-error {}
