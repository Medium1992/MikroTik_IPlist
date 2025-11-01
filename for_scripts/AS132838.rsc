:global COMMENT
/ip firewall address-list
:do {add list=AS132838 comment=$COMMENT address=43.249.113.0/24} on-error {}
:do {add list=AS132838 comment=$COMMENT address=43.249.114.0/24} on-error {}
