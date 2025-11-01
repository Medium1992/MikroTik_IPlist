:global COMMENT
/ip firewall address-list
:do {add list=AS273775 comment=$COMMENT address=200.225.142.0/23} on-error {}
