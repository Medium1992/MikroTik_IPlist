:global COMMENT
/ip firewall address-list
:do {add list=AS42702 comment=$COMMENT address=91.193.76.0/22} on-error {}
