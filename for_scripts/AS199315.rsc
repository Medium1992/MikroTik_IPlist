:global COMMENT
/ip firewall address-list
:do {add list=AS199315 comment=$COMMENT address=5.172.38.0/24} on-error {}
:do {add list=AS199315 comment=$COMMENT address=91.218.173.0/24} on-error {}
