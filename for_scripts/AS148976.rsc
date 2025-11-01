:global COMMENT
/ip firewall address-list
:do {add list=AS148976 comment=$COMMENT address=103.175.34.0/23} on-error {}
