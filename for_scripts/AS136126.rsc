:global COMMENT
/ip firewall address-list
:do {add list=AS136126 comment=$COMMENT address=103.95.160.0/23} on-error {}
