:global COMMENT
/ip firewall address-list
:do {add list=AS396202 comment=$COMMENT address=45.43.0.0/23} on-error {}
