:global COMMENT
/ip firewall address-list
:do {add list=AS200821 comment=$COMMENT address=185.95.8.0/22} on-error {}
