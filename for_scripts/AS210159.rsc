:global COMMENT
/ip firewall address-list
:do {add list=AS210159 comment=$COMMENT address=185.227.28.0/22} on-error {}
