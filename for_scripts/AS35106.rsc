:global COMMENT
/ip firewall address-list
:do {add list=AS35106 comment=$COMMENT address=194.69.104.0/23} on-error {}
