:global COMMENT
/ip firewall address-list
:do {add list=AS149159 comment=$COMMENT address=103.60.206.0/23} on-error {}
