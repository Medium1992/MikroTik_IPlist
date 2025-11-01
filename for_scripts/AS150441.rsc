:global COMMENT
/ip firewall address-list
:do {add list=AS150441 comment=$COMMENT address=103.42.52.0/23} on-error {}
