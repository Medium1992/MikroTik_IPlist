:global COMMENT
/ip firewall address-list
:do {add list=AS264385 comment=$COMMENT address=131.108.148.0/24} on-error {}
:do {add list=AS264385 comment=$COMMENT address=131.108.150.0/23} on-error {}
