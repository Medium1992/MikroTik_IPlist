:global COMMENT
/ip firewall address-list
:do {add list=AS198346 comment=$COMMENT address=91.222.52.0/22} on-error {}
