:global COMMENT
/ip firewall address-list
:do {add list=AS11763 comment=$COMMENT address=199.255.176.0/21} on-error {}
:do {add list=AS11763 comment=$COMMENT address=208.78.192.0/21} on-error {}
:do {add list=AS11763 comment=$COMMENT address=208.86.216.0/21} on-error {}
