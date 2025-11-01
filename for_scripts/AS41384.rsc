:global COMMENT
/ip firewall address-list
:do {add list=AS41384 comment=$COMMENT address=193.228.94.0/23} on-error {}
:do {add list=AS41384 comment=$COMMENT address=193.228.96.0/22} on-error {}
