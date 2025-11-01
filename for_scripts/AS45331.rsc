:global COMMENT
/ip firewall address-list
:do {add list=AS45331 comment=$COMMENT address=103.4.88.0/22} on-error {}
:do {add list=AS45331 comment=$COMMENT address=115.85.128.0/24} on-error {}
