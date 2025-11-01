:global COMMENT
/ip firewall address-list
:do {add list=AS395994 comment=$COMMENT address=67.130.136.0/23} on-error {}
