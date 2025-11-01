:global COMMENT
/ip firewall address-list
:do {add list=AS132554 comment=$COMMENT address=103.113.183.0/24} on-error {}
