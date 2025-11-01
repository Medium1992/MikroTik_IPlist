:global COMMENT
/ip firewall address-list
:do {add list=AS214412 comment=$COMMENT address=185.142.88.0/22} on-error {}
