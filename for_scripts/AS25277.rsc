:global COMMENT
/ip firewall address-list
:do {add list=AS25277 comment=$COMMENT address=195.78.32.0/23} on-error {}
