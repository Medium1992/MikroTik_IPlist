:global COMMENT
/ip firewall address-list
:do {add list=AS50364 comment=$COMMENT address=77.83.76.0/22} on-error {}
