:global COMMENT
/ip firewall address-list
:do {add list=AS47361 comment=$COMMENT address=91.204.84.0/22} on-error {}
