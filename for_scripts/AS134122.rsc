:global COMMENT
/ip firewall address-list
:do {add list=AS134122 comment=$COMMENT address=103.105.122.0/23} on-error {}
