:global COMMENT
/ip firewall address-list
:do {add list=AS9389 comment=$COMMENT address=103.155.76.0/23} on-error {}
:do {add list=AS9389 comment=$COMMENT address=103.235.144.0/24} on-error {}
:do {add list=AS9389 comment=$COMMENT address=113.48.224.0/20} on-error {}
:do {add list=AS9389 comment=$COMMENT address=113.48.48.0/20} on-error {}
:do {add list=AS9389 comment=$COMMENT address=113.50.0.0/20} on-error {}
:do {add list=AS9389 comment=$COMMENT address=113.50.32.0/24} on-error {}
:do {add list=AS9389 comment=$COMMENT address=113.50.48.0/20} on-error {}
:do {add list=AS9389 comment=$COMMENT address=113.50.64.0/20} on-error {}
:do {add list=AS9389 comment=$COMMENT address=118.64.0.0/21} on-error {}
:do {add list=AS9389 comment=$COMMENT address=118.64.248.0/21} on-error {}
:do {add list=AS9389 comment=$COMMENT address=118.66.224.0/20} on-error {}
:do {add list=AS9389 comment=$COMMENT address=121.39.255.0/24} on-error {}
:do {add list=AS9389 comment=$COMMENT address=210.79.224.0/19} on-error {}
:do {add list=AS9389 comment=$COMMENT address=211.165.0.0/16} on-error {}
:do {add list=AS9389 comment=$COMMENT address=211.166.0.0/16} on-error {}
