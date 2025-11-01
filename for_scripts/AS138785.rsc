:global COMMENT
/ip firewall address-list
:do {add list=AS138785 comment=$COMMENT address=103.138.132.0/23} on-error {}
