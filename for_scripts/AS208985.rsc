:global COMMENT
/ip firewall address-list
:do {add list=AS208985 comment=$COMMENT address=193.46.36.0/23} on-error {}
