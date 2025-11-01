:global COMMENT
/ip firewall address-list
:do {add list=AS3337 comment=$COMMENT address=185.124.197.0/24} on-error {}
