:global COMMENT
/ip firewall address-list
:do {add list=AS134181 comment=$COMMENT address=111.235.128.0/22} on-error {}
:do {add list=AS134181 comment=$COMMENT address=203.33.111.0/24} on-error {}
