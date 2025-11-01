:global COMMENT
/ip firewall address-list
:do {add list=AS141909 comment=$COMMENT address=103.121.186.0/23} on-error {}
:do {add list=AS141909 comment=$COMMENT address=103.164.150.0/23} on-error {}
