:global COMMENT
/ip firewall address-list
:do {add list=AS205940 comment=$COMMENT address=185.201.140.0/23} on-error {}
