:global COMMENT
/ip firewall address-list
:do {add list=AS197696 comment=$COMMENT address=185.236.224.0/22} on-error {}
:do {add list=AS197696 comment=$COMMENT address=31.170.8.0/21} on-error {}
