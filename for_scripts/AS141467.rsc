:global COMMENT
/ip firewall address-list
:do {add list=AS141467 comment=$COMMENT address=103.11.196.0/23} on-error {}
