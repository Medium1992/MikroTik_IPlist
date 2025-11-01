:global COMMENT
/ip firewall address-list
:do {add list=AS267966 comment=$COMMENT address=45.166.192.0/23} on-error {}
:do {add list=AS267966 comment=$COMMENT address=45.166.194.0/24} on-error {}
