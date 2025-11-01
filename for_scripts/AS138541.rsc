:global COMMENT
/ip firewall address-list
:do {add list=AS138541 comment=$COMMENT address=103.132.176.0/23} on-error {}
