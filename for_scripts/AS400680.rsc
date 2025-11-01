:global COMMENT
/ip firewall address-list
:do {add list=AS400680 comment=$COMMENT address=185.101.80.0/24} on-error {}
