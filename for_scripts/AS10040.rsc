:global COMMENT
/ip firewall address-list
:do {add list=AS10040 comment=$COMMENT address=121.131.7.0/24} on-error {}
:do {add list=AS10040 comment=$COMMENT address=210.220.104.0/24} on-error {}
