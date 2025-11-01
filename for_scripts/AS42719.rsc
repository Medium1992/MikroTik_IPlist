:global COMMENT
/ip firewall address-list
:do {add list=AS42719 comment=$COMMENT address=31.128.253.0/24} on-error {}
:do {add list=AS42719 comment=$COMMENT address=31.128.254.0/24} on-error {}
