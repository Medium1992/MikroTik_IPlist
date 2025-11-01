:global COMMENT
/ip firewall address-list
:do {add list=AS17272 comment=$COMMENT address=192.251.87.0/24} on-error {}
