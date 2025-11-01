:global COMMENT
/ip firewall address-list
:do {add list=AS57560 comment=$COMMENT address=91.232.84.0/22} on-error {}
