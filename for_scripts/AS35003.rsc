:global COMMENT
/ip firewall address-list
:do {add list=AS35003 comment=$COMMENT address=193.0.186.0/23} on-error {}
:do {add list=AS35003 comment=$COMMENT address=194.126.158.0/23} on-error {}
