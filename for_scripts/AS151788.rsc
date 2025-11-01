:global COMMENT
/ip firewall address-list
:do {add list=AS151788 comment=$COMMENT address=103.72.58.0/23} on-error {}
