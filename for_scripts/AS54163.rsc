:global COMMENT
/ip firewall address-list
:do {add list=AS54163 comment=$COMMENT address=152.160.192.0/18} on-error {}
:do {add list=AS54163 comment=$COMMENT address=207.91.192.0/24} on-error {}
