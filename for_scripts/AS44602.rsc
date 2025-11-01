:global COMMENT
/ip firewall address-list
:do {add list=AS44602 comment=$COMMENT address=193.9.250.0/24} on-error {}
