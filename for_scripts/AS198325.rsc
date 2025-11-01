:global COMMENT
/ip firewall address-list
:do {add list=AS198325 comment=$COMMENT address=185.251.32.0/23} on-error {}
:do {add list=AS198325 comment=$COMMENT address=185.251.35.0/24} on-error {}
:do {add list=AS198325 comment=$COMMENT address=89.145.184.0/21} on-error {}
