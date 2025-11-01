:global COMMENT
/ip firewall address-list
:do {add list=AS47731 comment=$COMMENT address=91.208.120.0/24} on-error {}
