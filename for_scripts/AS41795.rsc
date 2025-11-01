:global COMMENT
/ip firewall address-list
:do {add list=AS41795 comment=$COMMENT address=194.28.248.0/22} on-error {}
:do {add list=AS41795 comment=$COMMENT address=195.43.78.0/23} on-error {}
