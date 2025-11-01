:global COMMENT
/ip firewall address-list
:do {add list=AS151813 comment=$COMMENT address=103.131.134.0/23} on-error {}
