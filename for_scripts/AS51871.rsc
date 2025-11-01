:global COMMENT
/ip firewall address-list
:do {add list=AS51871 comment=$COMMENT address=185.239.20.0/22} on-error {}
:do {add list=AS51871 comment=$COMMENT address=193.34.28.0/22} on-error {}
