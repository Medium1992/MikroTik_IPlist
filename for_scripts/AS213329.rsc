:global COMMENT
/ip firewall address-list
:do {add list=AS213329 comment=$COMMENT address=185.220.221.0/24} on-error {}
