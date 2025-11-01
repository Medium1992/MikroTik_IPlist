:global COMMENT
/ip firewall address-list
:do {add list=AS149586 comment=$COMMENT address=103.186.236.0/23} on-error {}
