:global COMMENT
/ip firewall address-list
:do {add list=AS27271 comment=$COMMENT address=12.111.60.0/23} on-error {}
:do {add list=AS27271 comment=$COMMENT address=63.241.148.0/24} on-error {}
:do {add list=AS27271 comment=$COMMENT address=63.241.166.0/24} on-error {}
