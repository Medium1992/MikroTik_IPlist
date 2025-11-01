:global COMMENT
/ip firewall address-list
:do {add list=AS140388 comment=$COMMENT address=103.150.44.0/23} on-error {}
