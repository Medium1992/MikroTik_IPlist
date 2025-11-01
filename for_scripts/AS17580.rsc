:global COMMENT
/ip firewall address-list
:do {add list=AS17580 comment=$COMMENT address=103.139.85.0/24} on-error {}
