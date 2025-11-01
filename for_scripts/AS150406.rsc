:global COMMENT
/ip firewall address-list
:do {add list=AS150406 comment=$COMMENT address=103.35.176.0/23} on-error {}
