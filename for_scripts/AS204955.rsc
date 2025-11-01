:global COMMENT
/ip firewall address-list
:do {add list=AS204955 comment=$COMMENT address=185.234.192.0/22} on-error {}
