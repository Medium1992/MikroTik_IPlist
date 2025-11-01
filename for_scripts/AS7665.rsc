:global COMMENT
/ip firewall address-list
:do {add list=AS7665 comment=$COMMENT address=122.152.16.0/20} on-error {}
:do {add list=AS7665 comment=$COMMENT address=210.236.96.0/20} on-error {}
