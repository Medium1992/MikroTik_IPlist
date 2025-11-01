:global COMMENT
/ip firewall address-list
:do {add list=AS198508 comment=$COMMENT address=185.168.4.0/22} on-error {}
:do {add list=AS198508 comment=$COMMENT address=37.75.224.0/21} on-error {}
