:global COMMENT
/ip firewall address-list
:do {add list=AS47925 comment=$COMMENT address=91.208.205.0/24} on-error {}
