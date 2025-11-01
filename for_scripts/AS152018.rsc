:global COMMENT
/ip firewall address-list
:do {add list=AS152018 comment=$COMMENT address=27.124.68.0/23} on-error {}
