:global COMMENT
/ip firewall address-list
:do {add list=AS139238 comment=$COMMENT address=103.66.142.0/23} on-error {}
