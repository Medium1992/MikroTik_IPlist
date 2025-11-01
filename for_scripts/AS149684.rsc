:global COMMENT
/ip firewall address-list
:do {add list=AS149684 comment=$COMMENT address=103.4.240.0/24} on-error {}
