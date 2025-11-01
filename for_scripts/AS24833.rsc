:global COMMENT
/ip firewall address-list
:do {add list=AS24833 comment=$COMMENT address=195.244.10.0/23} on-error {}
