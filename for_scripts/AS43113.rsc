:global COMMENT
/ip firewall address-list
:do {add list=AS43113 comment=$COMMENT address=91.222.56.0/22} on-error {}
