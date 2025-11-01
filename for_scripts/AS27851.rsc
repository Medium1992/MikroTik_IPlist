:global COMMENT
/ip firewall address-list
:do {add list=AS27851 comment=$COMMENT address=170.231.36.0/22} on-error {}
:do {add list=AS27851 comment=$COMMENT address=200.110.184.0/21} on-error {}
:do {add list=AS27851 comment=$COMMENT address=200.81.152.0/21} on-error {}
