:global COMMENT
/ip firewall address-list
:do {add list=AS40523 comment=$COMMENT address=172.83.224.0/20} on-error {}
:do {add list=AS40523 comment=$COMMENT address=64.18.240.0/20} on-error {}
