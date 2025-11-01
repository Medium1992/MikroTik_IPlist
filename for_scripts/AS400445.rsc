:global COMMENT
/ip firewall address-list
:do {add list=AS400445 comment=$COMMENT address=192.169.2.0/23} on-error {}
