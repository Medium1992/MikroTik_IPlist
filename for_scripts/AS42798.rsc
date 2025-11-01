:global COMMENT
/ip firewall address-list
:do {add list=AS42798 comment=$COMMENT address=91.193.124.0/22} on-error {}
