:global COMMENT
/ip firewall address-list
:do {add list=AS150200 comment=$COMMENT address=103.196.40.0/23} on-error {}
