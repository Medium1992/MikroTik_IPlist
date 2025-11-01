:global COMMENT
/ip firewall address-list
:do {add list=AS209291 comment=$COMMENT address=193.162.252.0/23} on-error {}
