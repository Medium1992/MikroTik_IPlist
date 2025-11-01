:global COMMENT
/ip firewall address-list
:do {add list=AS43244 comment=$COMMENT address=91.196.212.0/22} on-error {}
