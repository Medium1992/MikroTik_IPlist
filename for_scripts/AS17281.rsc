:global COMMENT
/ip firewall address-list
:do {add list=AS17281 comment=$COMMENT address=66.212.80.0/23} on-error {}
