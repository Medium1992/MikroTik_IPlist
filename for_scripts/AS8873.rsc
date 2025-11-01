:global COMMENT
/ip firewall address-list
:do {add list=AS8873 comment=$COMMENT address=45.154.28.0/23} on-error {}
:do {add list=AS8873 comment=$COMMENT address=45.154.30.0/24} on-error {}
