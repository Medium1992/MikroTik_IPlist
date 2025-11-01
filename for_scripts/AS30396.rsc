:global COMMENT
/ip firewall address-list
:do {add list=AS30396 comment=$COMMENT address=162.216.84.0/22} on-error {}
:do {add list=AS30396 comment=$COMMENT address=192.64.56.0/21} on-error {}
