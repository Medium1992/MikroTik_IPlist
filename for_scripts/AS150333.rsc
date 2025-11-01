:global COMMENT
/ip firewall address-list
:do {add list=AS150333 comment=$COMMENT address=103.15.162.0/23} on-error {}
