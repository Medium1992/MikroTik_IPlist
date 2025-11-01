:global COMMENT
/ip firewall address-list
:do {add list=AS203574 comment=$COMMENT address=193.34.174.0/23} on-error {}
