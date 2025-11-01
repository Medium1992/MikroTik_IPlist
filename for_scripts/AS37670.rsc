:global COMMENT
/ip firewall address-list
:do {add list=AS37670 comment=$COMMENT address=154.66.144.0/21} on-error {}
:do {add list=AS37670 comment=$COMMENT address=164.160.72.0/21} on-error {}
:do {add list=AS37670 comment=$COMMENT address=41.77.48.0/21} on-error {}
:do {add list=AS37670 comment=$COMMENT address=45.221.200.0/21} on-error {}
