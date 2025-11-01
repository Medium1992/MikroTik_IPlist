:global COMMENT
/ip firewall address-list
:do {add list=AS47888 comment=$COMMENT address=91.208.186.0/24} on-error {}
