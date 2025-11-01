:global COMMENT
/ip firewall address-list
:do {add list=AS206267 comment=$COMMENT address=91.216.38.0/24} on-error {}
:do {add list=AS206267 comment=$COMMENT address=92.245.168.0/23} on-error {}
