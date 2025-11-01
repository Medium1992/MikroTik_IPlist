:global COMMENT
/ip firewall address-list
:do {add list=AS398448 comment=$COMMENT address=162.216.27.0/24} on-error {}
:do {add list=AS398448 comment=$COMMENT address=208.93.120.0/22} on-error {}
:do {add list=AS398448 comment=$COMMENT address=38.146.80.0/24} on-error {}
