:global COMMENT
/ip firewall address-list
:do {add list=AS150495 comment=$COMMENT address=103.99.24.0/23} on-error {}
