:global COMMENT
/ip firewall address-list
:do {add list=AS50774 comment=$COMMENT address=193.108.142.0/23} on-error {}
