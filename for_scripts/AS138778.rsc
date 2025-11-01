:global COMMENT
/ip firewall address-list
:do {add list=AS138778 comment=$COMMENT address=103.134.132.0/23} on-error {}
:do {add list=AS138778 comment=$COMMENT address=157.20.138.0/23} on-error {}
