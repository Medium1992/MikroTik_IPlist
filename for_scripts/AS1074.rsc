:global COMMENT
/ip firewall address-list
:do {add list=AS1074 comment=$COMMENT address=104.247.117.0/24} on-error {}
:do {add list=AS1074 comment=$COMMENT address=141.195.104.0/22} on-error {}
