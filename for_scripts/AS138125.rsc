:global COMMENT
/ip firewall address-list
:do {add list=AS138125 comment=$COMMENT address=103.132.18.0/23} on-error {}
