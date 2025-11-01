:global COMMENT
/ip firewall address-list
:do {add list=AS37194 comment=$COMMENT address=41.76.64.0/21} on-error {}
