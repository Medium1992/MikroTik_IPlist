:global COMMENT
/ip firewall address-list
:do {add list=AS47333 comment=$COMMENT address=91.204.68.0/22} on-error {}
