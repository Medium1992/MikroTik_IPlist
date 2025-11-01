:global COMMENT
/ip firewall address-list
:do {add list=AS133081 comment=$COMMENT address=203.16.128.0/22} on-error {}
:do {add list=AS133081 comment=$COMMENT address=203.2.168.0/21} on-error {}
