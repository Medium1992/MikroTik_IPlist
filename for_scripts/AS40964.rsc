:global COMMENT
/ip firewall address-list
:do {add list=AS40964 comment=$COMMENT address=89.107.129.0/24} on-error {}
:do {add list=AS40964 comment=$COMMENT address=89.107.134.0/23} on-error {}
