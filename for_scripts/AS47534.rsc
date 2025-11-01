:global COMMENT
/ip firewall address-list
:do {add list=AS47534 comment=$COMMENT address=91.208.11.0/24} on-error {}
