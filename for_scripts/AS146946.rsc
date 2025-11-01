:global COMMENT
/ip firewall address-list
:do {add list=AS146946 comment=$COMMENT address=103.171.232.0/23} on-error {}
