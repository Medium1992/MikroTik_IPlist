:global COMMENT
/ip firewall address-list
:do {add list=AS198153 comment=$COMMENT address=185.197.0.0/22} on-error {}
:do {add list=AS198153 comment=$COMMENT address=79.98.64.0/21} on-error {}
