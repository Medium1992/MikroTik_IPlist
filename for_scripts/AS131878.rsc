:global COMMENT
/ip firewall address-list
:do {add list=AS131878 comment=$COMMENT address=210.182.190.0/24} on-error {}
