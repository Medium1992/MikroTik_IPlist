:global COMMENT
/ip firewall address-list
:do {add list=AS213290 comment=$COMMENT address=91.234.88.0/24} on-error {}
