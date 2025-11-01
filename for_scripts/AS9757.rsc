:global COMMENT
/ip firewall address-list
:do {add list=AS9757 comment=$COMMENT address=110.34.64.0/18} on-error {}
:do {add list=AS9757 comment=$COMMENT address=122.128.192.0/18} on-error {}
