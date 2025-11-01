:global COMMENT
/ip firewall address-list
:do {add list=AS196901 comment=$COMMENT address=193.106.192.0/22} on-error {}
