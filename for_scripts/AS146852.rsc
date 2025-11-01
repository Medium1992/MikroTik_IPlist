:global COMMENT
/ip firewall address-list
:do {add list=AS146852 comment=$COMMENT address=103.171.72.0/23} on-error {}
