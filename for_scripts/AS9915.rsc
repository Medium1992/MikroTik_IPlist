:global COMMENT
/ip firewall address-list
:do {add list=AS9915 comment=$COMMENT address=103.67.160.0/23} on-error {}
