:global COMMENT
/ip firewall address-list
:do {add list=AS399458 comment=$COMMENT address=45.42.154.0/23} on-error {}
