:global COMMENT
/ip firewall address-list
:do {add list=AS148993 comment=$COMMENT address=103.169.160.0/23} on-error {}
