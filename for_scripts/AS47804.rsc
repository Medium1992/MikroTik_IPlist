:global COMMENT
/ip firewall address-list
:do {add list=AS47804 comment=$COMMENT address=91.206.220.0/23} on-error {}
