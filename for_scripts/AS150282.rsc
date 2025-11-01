:global COMMENT
/ip firewall address-list
:do {add list=AS150282 comment=$COMMENT address=103.43.26.0/23} on-error {}
