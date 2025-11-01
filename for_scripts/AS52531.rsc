:global COMMENT
/ip firewall address-list
:do {add list=AS52531 comment=$COMMENT address=170.233.12.0/22} on-error {}
:do {add list=AS52531 comment=$COMMENT address=186.225.216.0/21} on-error {}
:do {add list=AS52531 comment=$COMMENT address=186.250.195.0/24} on-error {}
