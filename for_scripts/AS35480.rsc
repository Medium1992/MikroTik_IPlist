:global COMMENT
/ip firewall address-list
:do {add list=AS35480 comment=$COMMENT address=193.192.48.0/23} on-error {}
