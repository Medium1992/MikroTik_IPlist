:global COMMENT
/ip firewall address-list
:do {add list=AS200264 comment=$COMMENT address=81.95.42.0/24} on-error {}
:do {add list=AS200264 comment=$COMMENT address=82.194.237.0/24} on-error {}
