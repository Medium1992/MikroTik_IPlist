:global COMMENT
/ip firewall address-list
:do {add list=AS151538 comment=$COMMENT address=103.248.8.0/23} on-error {}
