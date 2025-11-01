:global COMMENT
/ip firewall address-list
:do {add list=AS25403 comment=$COMMENT address=195.20.124.0/23} on-error {}
