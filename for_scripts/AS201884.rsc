:global COMMENT
/ip firewall address-list
:do {add list=AS201884 comment=$COMMENT address=91.103.248.0/22} on-error {}
