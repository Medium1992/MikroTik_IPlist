:global COMMENT
/ip firewall address-list
:do {add list=AS207928 comment=$COMMENT address=194.153.102.0/23} on-error {}
:do {add list=AS207928 comment=$COMMENT address=194.153.76.0/23} on-error {}
