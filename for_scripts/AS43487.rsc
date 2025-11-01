:global COMMENT
/ip firewall address-list
:do {add list=AS43487 comment=$COMMENT address=91.240.180.0/22} on-error {}
