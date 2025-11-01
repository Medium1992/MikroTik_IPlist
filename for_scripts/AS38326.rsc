:global COMMENT
/ip firewall address-list
:do {add list=AS38326 comment=$COMMENT address=210.86.221.0/24} on-error {}
:do {add list=AS38326 comment=$COMMENT address=27.254.255.0/24} on-error {}
