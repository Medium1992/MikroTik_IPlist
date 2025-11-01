:global COMMENT
/ip firewall address-list
:do {add list=AS135949 comment=$COMMENT address=103.129.88.0/24} on-error {}
:do {add list=AS135949 comment=$COMMENT address=103.129.90.0/23} on-error {}
