:global COMMENT
/ip firewall address-list
:do {add list=AS149315 comment=$COMMENT address=103.184.16.0/23} on-error {}
:do {add list=AS149315 comment=$COMMENT address=103.186.168.0/23} on-error {}
