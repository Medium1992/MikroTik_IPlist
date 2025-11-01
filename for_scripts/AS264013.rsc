:global COMMENT
/ip firewall address-list
:do {add list=AS264013 comment=$COMMENT address=143.0.184.0/22} on-error {}
:do {add list=AS264013 comment=$COMMENT address=170.0.152.0/22} on-error {}
:do {add list=AS264013 comment=$COMMENT address=187.120.176.0/20} on-error {}
