:global COMMENT
/ip firewall address-list
:do {add list=AS41293 comment=$COMMENT address=195.64.180.0/23} on-error {}
