:global COMMENT
/ip firewall address-list
:do {add list=AS210081 comment=$COMMENT address=92.242.180.0/22} on-error {}
