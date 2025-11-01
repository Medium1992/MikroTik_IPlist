:global COMMENT
/ip firewall address-list
:do {add list=AS27348 comment=$COMMENT address=161.129.224.0/24} on-error {}
:do {add list=AS27348 comment=$COMMENT address=161.129.229.0/24} on-error {}
:do {add list=AS27348 comment=$COMMENT address=161.129.230.0/23} on-error {}
:do {add list=AS27348 comment=$COMMENT address=162.251.184.0/21} on-error {}
