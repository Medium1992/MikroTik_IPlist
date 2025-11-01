:global COMMENT
/ip firewall address-list
:do {add list=AS56321 comment=$COMMENT address=193.33.206.0/23} on-error {}
