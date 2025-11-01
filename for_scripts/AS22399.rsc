:global COMMENT
/ip firewall address-list
:do {add list=AS22399 comment=$COMMENT address=193.108.158.0/24} on-error {}
:do {add list=AS22399 comment=$COMMENT address=208.74.52.0/23} on-error {}
