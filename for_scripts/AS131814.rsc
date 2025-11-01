:global COMMENT
/ip firewall address-list
:do {add list=AS131814 comment=$COMMENT address=125.139.16.0/24} on-error {}
:do {add list=AS131814 comment=$COMMENT address=59.1.92.0/24} on-error {}
