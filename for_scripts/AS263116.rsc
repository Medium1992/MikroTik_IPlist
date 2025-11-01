:global COMMENT
/ip firewall address-list
:do {add list=AS263116 comment=$COMMENT address=177.184.220.0/22} on-error {}
:do {add list=AS263116 comment=$COMMENT address=179.109.8.0/21} on-error {}
