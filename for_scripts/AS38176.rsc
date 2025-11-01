:global COMMENT
/ip firewall address-list
:do {add list=AS38176 comment=$COMMENT address=113.208.64.0/20} on-error {}
:do {add list=AS38176 comment=$COMMENT address=113.208.80.0/21} on-error {}
:do {add list=AS38176 comment=$COMMENT address=113.208.88.0/22} on-error {}
:do {add list=AS38176 comment=$COMMENT address=113.208.92.0/23} on-error {}
:do {add list=AS38176 comment=$COMMENT address=113.208.94.0/24} on-error {}
:do {add list=AS38176 comment=$COMMENT address=185.198.104.0/22} on-error {}
:do {add list=AS38176 comment=$COMMENT address=203.202.224.0/22} on-error {}
:do {add list=AS38176 comment=$COMMENT address=203.202.228.0/23} on-error {}
:do {add list=AS38176 comment=$COMMENT address=31.47.88.0/21} on-error {}
:do {add list=AS38176 comment=$COMMENT address=41.78.198.0/24} on-error {}
