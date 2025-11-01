:global COMMENT
/ip firewall address-list
:do {add list=AS55033 comment=$COMMENT address=192.171.120.0/21} on-error {}
:do {add list=AS55033 comment=$COMMENT address=192.65.162.0/24} on-error {}
