:global COMMENT
/ip firewall address-list
:do {add list=AS132073 comment=$COMMENT address=103.186.52.0/23} on-error {}
