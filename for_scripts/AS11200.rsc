:global COMMENT
/ip firewall address-list
:do {add list=AS11200 comment=$COMMENT address=207.93.211.0/24} on-error {}
:do {add list=AS11200 comment=$COMMENT address=50.236.76.0/24} on-error {}
