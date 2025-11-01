:global COMMENT
/ip firewall address-list
:do {add list=AS151571 comment=$COMMENT address=103.80.228.0/23} on-error {}
