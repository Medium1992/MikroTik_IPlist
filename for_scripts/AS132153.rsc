:global COMMENT
/ip firewall address-list
:do {add list=AS132153 comment=$COMMENT address=113.25.244.0/24} on-error {}
:do {add list=AS132153 comment=$COMMENT address=223.15.224.0/20} on-error {}
:do {add list=AS132153 comment=$COMMENT address=223.15.240.0/21} on-error {}
:do {add list=AS132153 comment=$COMMENT address=223.15.248.0/22} on-error {}
