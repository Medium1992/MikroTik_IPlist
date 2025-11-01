:global COMMENT
/ip firewall address-list
:do {add list=AS399295 comment=$COMMENT address=45.42.182.0/23} on-error {}
