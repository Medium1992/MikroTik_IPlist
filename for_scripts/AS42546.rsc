:global COMMENT
/ip firewall address-list
:do {add list=AS42546 comment=$COMMENT address=178.214.192.0/21} on-error {}
:do {add list=AS42546 comment=$COMMENT address=194.150.232.0/23} on-error {}
