:global COMMENT
/ip firewall address-list
:do {add list=AS47996 comment=$COMMENT address=91.205.208.0/22} on-error {}
