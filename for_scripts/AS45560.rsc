:global COMMENT
/ip firewall address-list
:do {add list=AS45560 comment=$COMMENT address=112.121.36.0/23} on-error {}
:do {add list=AS45560 comment=$COMMENT address=112.78.104.0/22} on-error {}
:do {add list=AS45560 comment=$COMMENT address=112.78.26.0/23} on-error {}
:do {add list=AS45560 comment=$COMMENT address=113.197.76.0/23} on-error {}
:do {add list=AS45560 comment=$COMMENT address=123.255.230.0/23} on-error {}
:do {add list=AS45560 comment=$COMMENT address=64.188.46.0/23} on-error {}
