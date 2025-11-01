:global COMMENT
/ip firewall address-list
:do {add list=AS133145 comment=$COMMENT address=155.63.200.0/23} on-error {}
