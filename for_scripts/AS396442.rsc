:global COMMENT
/ip firewall address-list
:do {add list=AS396442 comment=$COMMENT address=65.216.130.0/23} on-error {}
