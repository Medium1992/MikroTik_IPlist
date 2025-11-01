:global COMMENT
/ip firewall address-list
:do {add list=AS61089 comment=$COMMENT address=185.9.196.0/22} on-error {}
