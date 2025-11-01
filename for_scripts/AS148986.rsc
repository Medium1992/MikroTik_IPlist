:global COMMENT
/ip firewall address-list
:do {add list=AS148986 comment=$COMMENT address=103.175.132.0/23} on-error {}
