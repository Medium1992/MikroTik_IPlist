:global COMMENT
/ip firewall address-list
:do {add list=AS39327 comment=$COMMENT address=195.90.124.0/23} on-error {}
