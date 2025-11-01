:global COMMENT
/ip firewall address-list
:do {add list=AS25733 comment=$COMMENT address=165.207.0.0/21} on-error {}
:do {add list=AS25733 comment=$COMMENT address=165.207.16.0/21} on-error {}
