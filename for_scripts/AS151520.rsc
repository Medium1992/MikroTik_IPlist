:global COMMENT
/ip firewall address-list
:do {add list=AS151520 comment=$COMMENT address=103.236.142.0/23} on-error {}
