:global COMMENT
/ip firewall address-list
:do {add list=AS209704 comment=$COMMENT address=185.180.44.0/23} on-error {}
