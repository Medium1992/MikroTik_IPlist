:global COMMENT
/ip firewall address-list
:do {add list=AS151046 comment=$COMMENT address=103.119.176.0/24} on-error {}
