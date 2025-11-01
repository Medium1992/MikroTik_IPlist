:global COMMENT
/ip firewall address-list
:do {add list=AS47842 comment=$COMMENT address=91.208.183.0/24} on-error {}
