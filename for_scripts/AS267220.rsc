:global COMMENT
/ip firewall address-list
:do {add list=AS267220 comment=$COMMENT address=138.219.184.0/22} on-error {}
:do {add list=AS267220 comment=$COMMENT address=45.231.36.0/22} on-error {}
