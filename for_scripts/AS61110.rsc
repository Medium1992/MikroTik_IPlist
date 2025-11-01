:global COMMENT
/ip firewall address-list
:do {add list=AS61110 comment=$COMMENT address=185.153.192.0/22} on-error {}
