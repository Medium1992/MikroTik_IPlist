:global COMMENT
/ip firewall address-list
:do {add list=AS397605 comment=$COMMENT address=198.183.252.0/23} on-error {}
