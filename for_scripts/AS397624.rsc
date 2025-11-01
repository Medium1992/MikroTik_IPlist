:global COMMENT
/ip firewall address-list
:do {add list=AS397624 comment=$COMMENT address=152.50.0.0/23} on-error {}
