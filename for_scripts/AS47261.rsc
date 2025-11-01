:global COMMENT
/ip firewall address-list
:do {add list=AS47261 comment=$COMMENT address=91.204.32.0/22} on-error {}
