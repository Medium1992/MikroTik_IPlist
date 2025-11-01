:global COMMENT
/ip firewall address-list
:do {add list=AS41317 comment=$COMMENT address=194.24.186.0/23} on-error {}
