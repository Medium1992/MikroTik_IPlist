:global COMMENT
/ip firewall address-list
:do {add list=AS265693 comment=$COMMENT address=143.137.96.0/22} on-error {}
:do {add list=AS265693 comment=$COMMENT address=38.253.76.0/23} on-error {}
:do {add list=AS265693 comment=$COMMENT address=38.253.78.0/24} on-error {}
:do {add list=AS265693 comment=$COMMENT address=45.179.202.0/24} on-error {}
