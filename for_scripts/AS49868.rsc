:global COMMENT
/ip firewall address-list
:do {add list=AS49868 comment=$COMMENT address=193.201.124.0/23} on-error {}
