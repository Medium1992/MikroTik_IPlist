:global COMMENT
/ip firewall address-list
:do {add list=AS49475 comment=$COMMENT address=185.246.156.0/22} on-error {}
