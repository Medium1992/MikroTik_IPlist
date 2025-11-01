:global COMMENT
/ip firewall address-list
:do {add list=AS264811 comment=$COMMENT address=131.72.76.0/22} on-error {}
