:global COMMENT
/ip firewall address-list
:do {add list=AS264321 comment=$COMMENT address=138.122.152.0/22} on-error {}
:do {add list=AS264321 comment=$COMMENT address=170.239.24.0/22} on-error {}
