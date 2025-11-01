:global COMMENT
/ip firewall address-list
:do {add list=AS47830 comment=$COMMENT address=91.204.204.0/22} on-error {}
