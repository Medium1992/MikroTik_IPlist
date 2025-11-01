:global COMMENT
/ip firewall address-list
:do {add list=AS41774 comment=$COMMENT address=194.8.232.0/23} on-error {}
