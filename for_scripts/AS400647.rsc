:global COMMENT
/ip firewall address-list
:do {add list=AS400647 comment=$COMMENT address=23.183.8.0/24} on-error {}
