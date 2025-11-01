:global COMMENT
/ip firewall address-list
:do {add list=AS5623 comment=$COMMENT address=193.41.110.0/24} on-error {}
