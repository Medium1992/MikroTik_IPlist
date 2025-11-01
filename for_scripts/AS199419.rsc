:global COMMENT
/ip firewall address-list
:do {add list=AS199419 comment=$COMMENT address=185.16.236.0/22} on-error {}
