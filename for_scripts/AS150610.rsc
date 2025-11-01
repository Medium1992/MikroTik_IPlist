:global COMMENT
/ip firewall address-list
:do {add list=AS150610 comment=$COMMENT address=103.57.116.0/23} on-error {}
