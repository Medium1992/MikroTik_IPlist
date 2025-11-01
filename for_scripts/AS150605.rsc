:global COMMENT
/ip firewall address-list
:do {add list=AS150605 comment=$COMMENT address=103.66.236.0/23} on-error {}
