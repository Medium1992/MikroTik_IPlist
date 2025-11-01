:global COMMENT
/ip firewall address-list
:do {add list=AS393315 comment=$COMMENT address=199.245.244.0/23} on-error {}
