:global COMMENT
/ip firewall address-list
:do {add list=AS149687 comment=$COMMENT address=103.186.34.0/24} on-error {}
