:global COMMENT
/ip firewall address-list
:do {add list=AS327753 comment=$COMMENT address=196.13.136.0/23} on-error {}
