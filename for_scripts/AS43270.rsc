:global COMMENT
/ip firewall address-list
:do {add list=AS43270 comment=$COMMENT address=91.215.108.0/22} on-error {}
