:global COMMENT
/ip firewall address-list
:do {add list=AS151527 comment=$COMMENT address=103.236.172.0/23} on-error {}
