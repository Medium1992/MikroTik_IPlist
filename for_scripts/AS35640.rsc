:global COMMENT
/ip firewall address-list
:do {add list=AS35640 comment=$COMMENT address=194.88.204.0/23} on-error {}
:do {add list=AS35640 comment=$COMMENT address=195.211.192.0/22} on-error {}
