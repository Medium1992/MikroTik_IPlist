:global COMMENT
/ip firewall address-list
:do {add list=AS149021 comment=$COMMENT address=103.176.204.0/23} on-error {}
