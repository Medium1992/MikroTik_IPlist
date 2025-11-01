:global COMMENT
/ip firewall address-list
:do {add list=AS10156 comment=$COMMENT address=203.234.36.0/23} on-error {}
:do {add list=AS10156 comment=$COMMENT address=210.93.22.0/23} on-error {}
:do {add list=AS10156 comment=$COMMENT address=211.104.111.0/24} on-error {}
