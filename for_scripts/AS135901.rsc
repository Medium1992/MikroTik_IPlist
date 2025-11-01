:global COMMENT
/ip firewall address-list
:do {add list=AS135901 comment=$COMMENT address=103.172.78.0/23} on-error {}
:do {add list=AS135901 comment=$COMMENT address=103.173.228.0/23} on-error {}
:do {add list=AS135901 comment=$COMMENT address=103.188.244.0/23} on-error {}
:do {add list=AS135901 comment=$COMMENT address=103.68.68.0/22} on-error {}
:do {add list=AS135901 comment=$COMMENT address=113.192.16.0/23} on-error {}
