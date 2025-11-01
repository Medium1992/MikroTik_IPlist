:global COMMENT
/ip firewall address-list
:do {add list=AS29921 comment=$COMMENT address=192.152.143.0/24} on-error {}
:do {add list=AS29921 comment=$COMMENT address=66.195.39.0/24} on-error {}
