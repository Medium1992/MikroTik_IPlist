:global COMMENT
/ip firewall address-list
:do {add list=AS207692 comment=$COMMENT address=195.206.244.0/23} on-error {}
