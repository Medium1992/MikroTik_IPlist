:global COMMENT
/ip firewall address-list
:do {add list=AS47819 comment=$COMMENT address=91.208.23.0/24} on-error {}
