:global COMMENT
/ip firewall address-list
:do {add list=AS396470 comment=$COMMENT address=192.203.222.0/23} on-error {}
