:global COMMENT
/ip firewall address-list
:do {add list=AS38148 comment=$COMMENT address=103.30.220.0/22} on-error {}
:do {add list=AS38148 comment=$COMMENT address=122.200.144.0/21} on-error {}
