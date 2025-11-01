:global COMMENT
/ip firewall address-list
:do {add list=AS271899 comment=$COMMENT address=200.10.235.0/24} on-error {}
:do {add list=AS271899 comment=$COMMENT address=38.7.0.0/21} on-error {}
:do {add list=AS271899 comment=$COMMENT address=38.9.160.0/19} on-error {}
