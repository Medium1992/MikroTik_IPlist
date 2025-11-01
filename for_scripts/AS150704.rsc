:global COMMENT
/ip firewall address-list
:do {add list=AS150704 comment=$COMMENT address=103.65.116.0/23} on-error {}
