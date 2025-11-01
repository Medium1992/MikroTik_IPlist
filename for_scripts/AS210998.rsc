:global COMMENT
/ip firewall address-list
:do {add list=AS210998 comment=$COMMENT address=194.6.177.0/24} on-error {}
:do {add list=AS210998 comment=$COMMENT address=217.193.221.0/24} on-error {}
