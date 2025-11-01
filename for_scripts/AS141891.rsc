:global COMMENT
/ip firewall address-list
:do {add list=AS141891 comment=$COMMENT address=103.163.174.0/23} on-error {}
:do {add list=AS141891 comment=$COMMENT address=122.49.228.0/24} on-error {}
