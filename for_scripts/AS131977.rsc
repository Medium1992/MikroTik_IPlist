:global COMMENT
/ip firewall address-list
:do {add list=AS131977 comment=$COMMENT address=103.159.140.0/23} on-error {}
