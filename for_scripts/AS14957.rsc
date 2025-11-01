:global COMMENT
/ip firewall address-list
:do {add list=AS14957 comment=$COMMENT address=66.129.166.0/24} on-error {}
