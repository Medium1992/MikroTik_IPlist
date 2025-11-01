:global COMMENT
/ip firewall address-list
:do {add list=AS38722 comment=$COMMENT address=103.227.2.0/24} on-error {}
:do {add list=AS38722 comment=$COMMENT address=202.8.30.0/24} on-error {}
