:global COMMENT
/ip firewall address-list
:do {add list=AS134017 comment=$COMMENT address=103.187.212.0/23} on-error {}
