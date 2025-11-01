:global COMMENT
/ip firewall address-list
:do {add list=AS46084 comment=$COMMENT address=192.148.195.0/24} on-error {}
:do {add list=AS46084 comment=$COMMENT address=198.203.213.0/24} on-error {}
