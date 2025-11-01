:global COMMENT
/ip firewall address-list
:do {add list=AS200392 comment=$COMMENT address=185.236.112.0/22} on-error {}
