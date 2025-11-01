:global COMMENT
/ip firewall address-list
:do {add list=AS204094 comment=$COMMENT address=185.113.140.0/22} on-error {}
