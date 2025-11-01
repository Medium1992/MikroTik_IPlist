:global COMMENT
/ip firewall address-list
:do {add list=AS42930 comment=$COMMENT address=91.193.240.0/22} on-error {}
