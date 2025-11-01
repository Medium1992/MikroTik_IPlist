:global COMMENT
/ip firewall address-list
:do {add list=AS134115 comment=$COMMENT address=103.53.187.0/24} on-error {}
