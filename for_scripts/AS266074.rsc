:global COMMENT
/ip firewall address-list
:do {add list=AS266074 comment=$COMMENT address=45.4.152.0/24} on-error {}
:do {add list=AS266074 comment=$COMMENT address=45.4.154.0/23} on-error {}
