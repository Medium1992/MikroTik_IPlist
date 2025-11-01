:global COMMENT
/ip firewall address-list
:do {add list=AS269757 comment=$COMMENT address=45.182.186.0/23} on-error {}
