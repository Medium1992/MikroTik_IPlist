:global COMMENT
/ip firewall address-list
:do {add list=AS38633 comment=$COMMENT address=103.120.184.0/22} on-error {}
:do {add list=AS38633 comment=$COMMENT address=116.197.168.0/21} on-error {}
:do {add list=AS38633 comment=$COMMENT address=180.211.84.0/22} on-error {}
