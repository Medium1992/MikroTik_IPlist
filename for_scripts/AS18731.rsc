:global COMMENT
/ip firewall address-list
:do {add list=AS18731 comment=$COMMENT address=23.164.40.0/24} on-error {}
