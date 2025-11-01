:global COMMENT
/ip firewall address-list
:do {add list=AS41169 comment=$COMMENT address=195.64.188.0/23} on-error {}
