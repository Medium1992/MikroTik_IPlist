:global COMMENT
/ip firewall address-list
:do {add list=AS41835 comment=$COMMENT address=193.203.206.0/23} on-error {}
:do {add list=AS41835 comment=$COMMENT address=91.210.244.0/22} on-error {}
