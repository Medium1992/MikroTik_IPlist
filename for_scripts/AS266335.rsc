:global COMMENT
/ip firewall address-list
:do {add list=AS266335 comment=$COMMENT address=170.79.245.0/24} on-error {}
:do {add list=AS266335 comment=$COMMENT address=170.79.246.0/23} on-error {}
