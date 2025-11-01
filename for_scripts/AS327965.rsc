:global COMMENT
/ip firewall address-list
:do {add list=AS327965 comment=$COMMENT address=196.201.4.0/23} on-error {}
