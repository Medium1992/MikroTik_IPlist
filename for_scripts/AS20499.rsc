:global COMMENT
/ip firewall address-list
:do {add list=AS20499 comment=$COMMENT address=193.178.158.0/23} on-error {}
