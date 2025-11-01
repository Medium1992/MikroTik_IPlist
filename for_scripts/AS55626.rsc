:global COMMENT
/ip firewall address-list
:do {add list=AS55626 comment=$COMMENT address=113.198.203.0/24} on-error {}
:do {add list=AS55626 comment=$COMMENT address=113.198.204.0/22} on-error {}
:do {add list=AS55626 comment=$COMMENT address=211.204.148.0/22} on-error {}
:do {add list=AS55626 comment=$COMMENT address=220.68.198.0/23} on-error {}
:do {add list=AS55626 comment=$COMMENT address=220.68.252.0/23} on-error {}
