:global COMMENT
/ip firewall address-list
:do {add list=AS44157 comment=$COMMENT address=91.201.80.0/23} on-error {}
