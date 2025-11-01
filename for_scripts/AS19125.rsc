:global COMMENT
/ip firewall address-list
:do {add list=AS19125 comment=$COMMENT address=198.179.232.0/24} on-error {}
:do {add list=AS19125 comment=$COMMENT address=204.126.173.0/24} on-error {}
