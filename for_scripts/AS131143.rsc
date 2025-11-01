:global COMMENT
/ip firewall address-list
:do {add list=AS131143 comment=$COMMENT address=103.126.164.0/22} on-error {}
:do {add list=AS131143 comment=$COMMENT address=175.184.240.0/21} on-error {}
