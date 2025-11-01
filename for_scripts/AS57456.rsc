:global COMMENT
/ip firewall address-list
:do {add list=AS57456 comment=$COMMENT address=31.135.92.0/23} on-error {}
:do {add list=AS57456 comment=$COMMENT address=31.135.94.0/24} on-error {}
:do {add list=AS57456 comment=$COMMENT address=45.152.122.0/24} on-error {}
