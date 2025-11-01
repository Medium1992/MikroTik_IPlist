:global COMMENT
/ip firewall address-list
:do {add list=AS50069 comment=$COMMENT address=188.244.98.0/23} on-error {}
:do {add list=AS50069 comment=$COMMENT address=45.142.245.0/24} on-error {}
