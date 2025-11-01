:global COMMENT
/ip firewall address-list
:do {add list=AS136789 comment=$COMMENT address=103.186.104.0/24} on-error {}
