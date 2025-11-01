:global COMMENT
/ip firewall address-list
:do {add list=AS329016 comment=$COMMENT address=102.208.242.0/24} on-error {}
:do {add list=AS329016 comment=$COMMENT address=102.216.133.0/24} on-error {}
