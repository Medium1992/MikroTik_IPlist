:global COMMENT
/ip firewall address-list
:do {add list=AS43175 comment=$COMMENT address=91.196.176.0/22} on-error {}
