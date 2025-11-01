:global COMMENT
/ip firewall address-list
:do {add list=AS212111 comment=$COMMENT address=91.196.20.0/22} on-error {}
