:global COMMENT
/ip firewall address-list
:do {add list=AS47665 comment=$COMMENT address=91.208.86.0/24} on-error {}
