:global COMMENT
/ip firewall address-list
:do {add list=AS139809 comment=$COMMENT address=103.145.132.0/23} on-error {}
