:global COMMENT
/ip firewall address-list
:do {add list=AS9168 comment=$COMMENT address=193.201.26.0/23} on-error {}
