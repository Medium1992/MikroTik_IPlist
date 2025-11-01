:global COMMENT
/ip firewall address-list
:do {add list=AS24026 comment=$COMMENT address=203.230.118.0/23} on-error {}
:do {add list=AS24026 comment=$COMMENT address=203.230.124.0/23} on-error {}
:do {add list=AS24026 comment=$COMMENT address=203.230.127.0/24} on-error {}
:do {add list=AS24026 comment=$COMMENT address=210.107.148.0/22} on-error {}
