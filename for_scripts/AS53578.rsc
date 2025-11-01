:global COMMENT
/ip firewall address-list
:do {add list=AS53578 comment=$COMMENT address=192.147.170.0/24} on-error {}
:do {add list=AS53578 comment=$COMMENT address=198.187.190.0/24} on-error {}
