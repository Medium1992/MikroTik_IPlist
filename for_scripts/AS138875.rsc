:global COMMENT
/ip firewall address-list
:do {add list=AS138875 comment=$COMMENT address=103.140.104.0/23} on-error {}
