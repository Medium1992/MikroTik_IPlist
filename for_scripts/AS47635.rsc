:global COMMENT
/ip firewall address-list
:do {add list=AS47635 comment=$COMMENT address=91.204.252.0/22} on-error {}
