:global COMMENT
/ip firewall address-list
:do {add list=AS150586 comment=$COMMENT address=103.49.236.0/23} on-error {}
