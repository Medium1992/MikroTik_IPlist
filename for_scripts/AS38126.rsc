:global COMMENT
/ip firewall address-list
:do {add list=AS38126 comment=$COMMENT address=121.131.145.0/24} on-error {}
:do {add list=AS38126 comment=$COMMENT address=210.207.91.0/24} on-error {}
