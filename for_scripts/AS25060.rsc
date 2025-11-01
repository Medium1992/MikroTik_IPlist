:global COMMENT
/ip firewall address-list
:do {add list=AS25060 comment=$COMMENT address=193.192.4.0/22} on-error {}
:do {add list=AS25060 comment=$COMMENT address=193.192.8.0/22} on-error {}
