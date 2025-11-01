:global COMMENT
/ip firewall address-list
:do {add list=AS210171 comment=$COMMENT address=185.137.176.0/22} on-error {}
