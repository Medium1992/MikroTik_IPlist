:global COMMENT
/ip firewall address-list
:do {add list=AS397182 comment=$COMMENT address=149.96.184.0/21} on-error {}
:do {add list=AS397182 comment=$COMMENT address=149.96.192.0/23} on-error {}
