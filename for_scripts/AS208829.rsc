:global COMMENT
/ip firewall address-list
:do {add list=AS208829 comment=$COMMENT address=45.83.44.0/23} on-error {}
