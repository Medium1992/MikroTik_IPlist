:global COMMENT
/ip firewall address-list
:do {add list=AS33769 comment=$COMMENT address=196.10.214.0/24} on-error {}
:do {add list=AS33769 comment=$COMMENT address=196.13.220.0/24} on-error {}
