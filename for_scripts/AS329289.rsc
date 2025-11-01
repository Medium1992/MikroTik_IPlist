:global COMMENT
/ip firewall address-list
:do {add list=AS329289 comment=$COMMENT address=102.206.236.0/22} on-error {}
:do {add list=AS329289 comment=$COMMENT address=102.211.220.0/22} on-error {}
