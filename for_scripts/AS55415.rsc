:global COMMENT
/ip firewall address-list
:do {add list=AS55415 comment=$COMMENT address=182.16.232.0/22} on-error {}
:do {add list=AS55415 comment=$COMMENT address=223.255.254.0/24} on-error {}
