:global COMMENT
/ip firewall address-list
:do {add list=AS50729 comment=$COMMENT address=91.196.78.0/23} on-error {}
