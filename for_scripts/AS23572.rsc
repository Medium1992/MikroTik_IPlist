:global COMMENT
/ip firewall address-list
:do {add list=AS23572 comment=$COMMENT address=103.90.244.0/23} on-error {}
