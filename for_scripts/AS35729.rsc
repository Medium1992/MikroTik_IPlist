:global COMMENT
/ip firewall address-list
:do {add list=AS35729 comment=$COMMENT address=87.252.104.0/23} on-error {}
:do {add list=AS35729 comment=$COMMENT address=87.252.126.0/23} on-error {}
:do {add list=AS35729 comment=$COMMENT address=87.252.96.0/21} on-error {}
