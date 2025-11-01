:global COMMENT
/ip firewall address-list
:do {add list=AS266637 comment=$COMMENT address=128.201.16.0/23} on-error {}
