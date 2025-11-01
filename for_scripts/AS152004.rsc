:global COMMENT
/ip firewall address-list
:do {add list=AS152004 comment=$COMMENT address=103.67.84.0/23} on-error {}
