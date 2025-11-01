:global COMMENT
/ip firewall address-list
:do {add list=AS148975 comment=$COMMENT address=103.175.20.0/23} on-error {}
