:global COMMENT
/ip firewall address-list
:do {add list=AS151845 comment=$COMMENT address=103.249.112.0/23} on-error {}
:do {add list=AS151845 comment=$COMMENT address=103.49.70.0/23} on-error {}
:do {add list=AS151845 comment=$COMMENT address=113.192.42.0/23} on-error {}
