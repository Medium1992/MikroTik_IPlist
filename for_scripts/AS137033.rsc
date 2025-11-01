:global COMMENT
/ip firewall address-list
:do {add list=AS137033 comment=$COMMENT address=103.149.72.0/23} on-error {}
