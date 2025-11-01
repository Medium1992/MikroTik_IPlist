:global COMMENT
/ip firewall address-list
:do {add list=AS28058 comment=$COMMENT address=179.60.48.0/23} on-error {}
:do {add list=AS28058 comment=$COMMENT address=179.60.50.0/24} on-error {}
:do {add list=AS28058 comment=$COMMENT address=200.105.112.0/21} on-error {}
