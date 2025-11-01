:global COMMENT
/ip firewall address-list
:do {add list=AS150458 comment=$COMMENT address=103.167.58.0/23} on-error {}
