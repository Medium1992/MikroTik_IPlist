:global COMMENT
/ip firewall address-list
:do {add list=AS151575 comment=$COMMENT address=103.99.136.0/23} on-error {}
