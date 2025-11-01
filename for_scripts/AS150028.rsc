:global COMMENT
/ip firewall address-list
:do {add list=AS150028 comment=$COMMENT address=103.191.136.0/23} on-error {}
