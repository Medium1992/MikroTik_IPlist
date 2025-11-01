:global COMMENT
/ip firewall address-list
:do {add list=AS35223 comment=$COMMENT address=193.168.168.0/22} on-error {}
:do {add list=AS35223 comment=$COMMENT address=82.117.0.0/19} on-error {}
