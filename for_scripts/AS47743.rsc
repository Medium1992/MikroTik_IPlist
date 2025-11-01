:global COMMENT
/ip firewall address-list
:do {add list=AS47743 comment=$COMMENT address=91.208.94.0/24} on-error {}
