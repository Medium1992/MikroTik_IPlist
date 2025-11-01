:global COMMENT
/ip firewall address-list
:do {add list=AS64013 comment=$COMMENT address=156.234.168.0/24} on-error {}
:do {add list=AS64013 comment=$COMMENT address=156.234.170.0/24} on-error {}
:do {add list=AS64013 comment=$COMMENT address=156.234.175.0/24} on-error {}
:do {add list=AS64013 comment=$COMMENT address=156.234.211.0/24} on-error {}
:do {add list=AS64013 comment=$COMMENT address=156.234.75.0/24} on-error {}
:do {add list=AS64013 comment=$COMMENT address=156.247.32.0/22} on-error {}
:do {add list=AS64013 comment=$COMMENT address=156.247.36.0/24} on-error {}
:do {add list=AS64013 comment=$COMMENT address=156.247.43.0/24} on-error {}
:do {add list=AS64013 comment=$COMMENT address=156.247.51.0/24} on-error {}
:do {add list=AS64013 comment=$COMMENT address=165.21.114.0/24} on-error {}
:do {add list=AS64013 comment=$COMMENT address=23.226.50.0/24} on-error {}
