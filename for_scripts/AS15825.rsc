:global COMMENT
/ip firewall address-list
:do {add list=AS15825 comment=$COMMENT address=193.194.162.0/23} on-error {}
