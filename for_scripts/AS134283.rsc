:global COMMENT
/ip firewall address-list
:do {add list=AS134283 comment=$COMMENT address=103.186.18.0/23} on-error {}
