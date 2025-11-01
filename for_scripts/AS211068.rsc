:global COMMENT
/ip firewall address-list
:do {add list=AS211068 comment=$COMMENT address=185.183.140.0/24} on-error {}
