:global COMMENT
/ip firewall address-list
:do {add list=AS148985 comment=$COMMENT address=103.175.86.0/24} on-error {}
