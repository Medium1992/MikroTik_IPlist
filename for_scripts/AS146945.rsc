:global COMMENT
/ip firewall address-list
:do {add list=AS146945 comment=$COMMENT address=103.171.186.0/23} on-error {}
