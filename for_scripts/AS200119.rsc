:global COMMENT
/ip firewall address-list
:do {add list=AS200119 comment=$COMMENT address=77.83.35.0/24} on-error {}
:do {add list=AS200119 comment=$COMMENT address=94.154.137.0/24} on-error {}
