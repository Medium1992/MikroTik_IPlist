:global COMMENT
/ip firewall address-list
:do {add list=AS13597 comment=$COMMENT address=216.41.238.0/23} on-error {}
