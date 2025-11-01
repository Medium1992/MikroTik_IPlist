:global COMMENT
/ip firewall address-list
:do {add list=AS328163 comment=$COMMENT address=192.83.209.0/24} on-error {}
:do {add list=AS328163 comment=$COMMENT address=192.83.211.0/24} on-error {}
