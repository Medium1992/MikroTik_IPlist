:global COMMENT
/ip firewall address-list
:do {add list=AS50743 comment=$COMMENT address=91.205.248.0/22} on-error {}
