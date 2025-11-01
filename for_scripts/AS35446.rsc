:global COMMENT
/ip firewall address-list
:do {add list=AS35446 comment=$COMMENT address=193.192.38.0/23} on-error {}
