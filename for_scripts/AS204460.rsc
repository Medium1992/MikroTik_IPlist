:global COMMENT
/ip firewall address-list
:do {add list=AS204460 comment=$COMMENT address=185.248.112.0/22} on-error {}
