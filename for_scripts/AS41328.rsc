:global COMMENT
/ip firewall address-list
:do {add list=AS41328 comment=$COMMENT address=194.24.184.0/23} on-error {}
