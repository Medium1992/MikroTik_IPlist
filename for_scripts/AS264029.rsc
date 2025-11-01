:global COMMENT
/ip firewall address-list
:do {add list=AS264029 comment=$COMMENT address=200.9.102.0/23} on-error {}
