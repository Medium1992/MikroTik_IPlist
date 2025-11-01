:global COMMENT
/ip firewall address-list
:do {add list=AS200223 comment=$COMMENT address=185.229.32.0/24} on-error {}
:do {add list=AS200223 comment=$COMMENT address=45.131.60.0/24} on-error {}
:do {add list=AS200223 comment=$COMMENT address=5.181.134.0/24} on-error {}
