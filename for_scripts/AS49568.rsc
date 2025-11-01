:global COMMENT
/ip firewall address-list
:do {add list=AS49568 comment=$COMMENT address=193.169.122.0/23} on-error {}
:do {add list=AS49568 comment=$COMMENT address=194.28.184.0/22} on-error {}
