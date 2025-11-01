:global COMMENT
/ip firewall address-list
:do {add list=AS52182 comment=$COMMENT address=91.222.248.0/22} on-error {}
