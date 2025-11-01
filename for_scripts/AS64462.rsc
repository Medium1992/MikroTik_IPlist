:global COMMENT
/ip firewall address-list
:do {add list=AS64462 comment=$COMMENT address=185.83.110.0/23} on-error {}
