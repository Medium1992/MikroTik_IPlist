:global COMMENT
/ip firewall address-list
:do {add list=AS201968 comment=$COMMENT address=185.55.112.0/22} on-error {}
