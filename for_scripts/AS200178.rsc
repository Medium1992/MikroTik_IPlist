:global COMMENT
/ip firewall address-list
:do {add list=AS200178 comment=$COMMENT address=188.72.20.0/24} on-error {}
:do {add list=AS200178 comment=$COMMENT address=212.126.112.0/24} on-error {}
