:global COMMENT
/ip firewall address-list
:do {add list=AS137671 comment=$COMMENT address=103.129.72.0/22} on-error {}
