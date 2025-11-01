:global COMMENT
/ip firewall address-list
:do {add list=AS150257 comment=$COMMENT address=103.30.192.0/23} on-error {}
