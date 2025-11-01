:global COMMENT
/ip firewall address-list
:do {add list=AS397430 comment=$COMMENT address=74.116.24.0/23} on-error {}
