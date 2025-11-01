:global COMMENT
/ip firewall address-list
:do {add list=AS137841 comment=$COMMENT address=103.115.112.0/22} on-error {}
:do {add list=AS137841 comment=$COMMENT address=103.232.164.0/23} on-error {}
