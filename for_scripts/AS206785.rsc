:global COMMENT
/ip firewall address-list
:do {add list=AS206785 comment=$COMMENT address=185.62.110.0/23} on-error {}
