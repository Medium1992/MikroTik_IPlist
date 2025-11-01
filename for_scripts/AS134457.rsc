:global COMMENT
/ip firewall address-list
:do {add list=AS134457 comment=$COMMENT address=103.160.104.0/24} on-error {}
