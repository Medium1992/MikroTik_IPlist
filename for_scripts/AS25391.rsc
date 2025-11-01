:global COMMENT
/ip firewall address-list
:do {add list=AS25391 comment=$COMMENT address=195.20.116.0/23} on-error {}
