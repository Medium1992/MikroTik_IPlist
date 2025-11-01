:global COMMENT
/ip firewall address-list
:do {add list=AS47858 comment=$COMMENT address=91.208.172.0/24} on-error {}
