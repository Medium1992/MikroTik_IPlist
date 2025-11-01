:global COMMENT
/ip firewall address-list
:do {add list=AS150599 comment=$COMMENT address=103.117.44.0/23} on-error {}
