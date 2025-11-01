:global COMMENT
/ip firewall address-list
:do {add list=AS197811 comment=$COMMENT address=192.162.128.0/22} on-error {}
:do {add list=AS197811 comment=$COMMENT address=31.41.168.0/21} on-error {}
