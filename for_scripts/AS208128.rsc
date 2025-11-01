:global COMMENT
/ip firewall address-list
:do {add list=AS208128 comment=$COMMENT address=193.108.110.0/23} on-error {}
