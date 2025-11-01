:global COMMENT
/ip firewall address-list
:do {add list=AS149939 comment=$COMMENT address=103.67.24.0/23} on-error {}
