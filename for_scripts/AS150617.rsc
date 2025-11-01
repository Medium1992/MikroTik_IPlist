:global COMMENT
/ip firewall address-list
:do {add list=AS150617 comment=$COMMENT address=103.72.196.0/23} on-error {}
