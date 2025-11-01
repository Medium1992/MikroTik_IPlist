:global COMMENT
/ip firewall address-list
:do {add list=AS41234 comment=$COMMENT address=194.88.228.0/23} on-error {}
