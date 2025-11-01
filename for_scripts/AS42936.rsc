:global COMMENT
/ip firewall address-list
:do {add list=AS42936 comment=$COMMENT address=91.193.64.0/22} on-error {}
