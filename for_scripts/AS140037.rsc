:global COMMENT
/ip firewall address-list
:do {add list=AS140037 comment=$COMMENT address=103.147.166.0/23} on-error {}
