:global COMMENT
/ip firewall address-list
:do {add list=AS41150 comment=$COMMENT address=195.64.190.0/23} on-error {}
