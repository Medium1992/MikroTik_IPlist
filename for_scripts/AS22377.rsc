:global COMMENT
/ip firewall address-list
:do {add list=AS22377 comment=$COMMENT address=141.193.186.0/23} on-error {}
