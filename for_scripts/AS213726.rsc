:global COMMENT
/ip firewall address-list
:do {add list=AS213726 comment=$COMMENT address=185.197.164.0/24} on-error {}
