:global COMMENT
/ip firewall address-list
:do {add list=AS151510 comment=$COMMENT address=103.236.214.0/23} on-error {}
