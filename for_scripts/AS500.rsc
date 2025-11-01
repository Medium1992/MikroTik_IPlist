:global COMMENT
/ip firewall address-list
:do {add list=AS500 comment=$COMMENT address=55.224.129.0/24} on-error {}
:do {add list=AS500 comment=$COMMENT address=55.224.130.0/23} on-error {}
:do {add list=AS500 comment=$COMMENT address=55.224.132.0/23} on-error {}
:do {add list=AS500 comment=$COMMENT address=55.224.134.0/24} on-error {}
