:global COMMENT
/ip firewall address-list
:do {add list=AS152725 comment=$COMMENT address=103.52.4.0/23} on-error {}
