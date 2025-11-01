:global COMMENT
/ip firewall address-list
:do {add list=AS45282 comment=$COMMENT address=123.176.56.0/23} on-error {}
:do {add list=AS45282 comment=$COMMENT address=202.129.192.0/24} on-error {}
:do {add list=AS45282 comment=$COMMENT address=202.129.194.0/23} on-error {}
