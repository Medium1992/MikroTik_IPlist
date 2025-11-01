:global COMMENT
/ip firewall address-list
:do {add list=AS151516 comment=$COMMENT address=103.236.104.0/23} on-error {}
