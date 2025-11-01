:global COMMENT
/ip firewall address-list
:do {add list=AS26080 comment=$COMMENT address=162.211.240.0/21} on-error {}
:do {add list=AS26080 comment=$COMMENT address=198.169.96.0/22} on-error {}
