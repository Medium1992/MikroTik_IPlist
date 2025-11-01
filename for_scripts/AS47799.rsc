:global COMMENT
/ip firewall address-list
:do {add list=AS47799 comment=$COMMENT address=91.208.138.0/24} on-error {}
