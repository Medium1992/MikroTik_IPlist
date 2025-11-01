:global COMMENT
/ip firewall address-list
:do {add list=AS213151 comment=$COMMENT address=185.197.135.0/24} on-error {}
