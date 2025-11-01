:global COMMENT
/ip firewall address-list
:do {add list=AS7559 comment=$COMMENT address=210.115.128.0/24} on-error {}
:do {add list=AS7559 comment=$COMMENT address=210.115.130.0/24} on-error {}
:do {add list=AS7559 comment=$COMMENT address=210.115.136.0/21} on-error {}
:do {add list=AS7559 comment=$COMMENT address=210.115.158.0/23} on-error {}
