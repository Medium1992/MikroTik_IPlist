:global COMMENT
/ip firewall address-list
:do {add list=AS45766 comment=$COMMENT address=103.113.152.0/22} on-error {}
:do {add list=AS45766 comment=$COMMENT address=103.121.8.0/22} on-error {}
:do {add list=AS45766 comment=$COMMENT address=103.127.4.0/22} on-error {}
:do {add list=AS45766 comment=$COMMENT address=103.216.56.0/22} on-error {}
:do {add list=AS45766 comment=$COMMENT address=103.40.226.0/23} on-error {}
:do {add list=AS45766 comment=$COMMENT address=103.51.2.0/23} on-error {}
:do {add list=AS45766 comment=$COMMENT address=113.21.228.0/22} on-error {}
:do {add list=AS45766 comment=$COMMENT address=43.251.84.0/22} on-error {}
:do {add list=AS45766 comment=$COMMENT address=45.127.48.0/22} on-error {}
