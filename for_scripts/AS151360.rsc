:global COMMENT
/ip firewall address-list
:do {add list=AS151360 comment=$COMMENT address=103.208.88.0/23} on-error {}
