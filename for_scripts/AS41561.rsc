:global COMMENT
/ip firewall address-list
:do {add list=AS41561 comment=$COMMENT address=193.201.244.0/22} on-error {}
:do {add list=AS41561 comment=$COMMENT address=195.78.70.0/23} on-error {}
