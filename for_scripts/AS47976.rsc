:global COMMENT
/ip firewall address-list
:do {add list=AS47976 comment=$COMMENT address=91.208.216.0/24} on-error {}
