:global COMMENT
/ip firewall address-list
:do {add list=AS25448 comment=$COMMENT address=195.26.16.0/23} on-error {}
