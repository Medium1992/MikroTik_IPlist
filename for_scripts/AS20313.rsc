:global COMMENT
/ip firewall address-list
:do {add list=AS20313 comment=$COMMENT address=162.223.139.0/24} on-error {}
:do {add list=AS20313 comment=$COMMENT address=162.223.140.0/22} on-error {}
