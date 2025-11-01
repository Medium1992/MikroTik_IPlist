:global COMMENT
/ip firewall address-list
:do {add list=AS44172 comment=$COMMENT address=176.126.0.0/19} on-error {}
:do {add list=AS44172 comment=$COMMENT address=195.184.78.0/23} on-error {}
:do {add list=AS44172 comment=$COMMENT address=195.211.236.0/22} on-error {}
