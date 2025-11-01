:global COMMENT
/ip firewall address-list
:do {add list=AS264299 comment=$COMMENT address=138.121.152.0/22} on-error {}
:do {add list=AS264299 comment=$COMMENT address=170.254.20.0/22} on-error {}
