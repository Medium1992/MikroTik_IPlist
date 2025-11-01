:global COMMENT
/ip firewall address-list
:do {add list=AS151422 comment=$COMMENT address=103.228.38.0/23} on-error {}
