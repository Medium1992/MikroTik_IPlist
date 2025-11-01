:global COMMENT
/ip firewall address-list
:do {add list=AS151324 comment=$COMMENT address=103.196.176.0/23} on-error {}
