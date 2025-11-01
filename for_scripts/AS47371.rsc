:global COMMENT
/ip firewall address-list
:do {add list=AS47371 comment=$COMMENT address=91.204.64.0/22} on-error {}
