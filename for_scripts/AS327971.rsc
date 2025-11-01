:global COMMENT
/ip firewall address-list
:do {add list=AS327971 comment=$COMMENT address=196.216.224.0/23} on-error {}
