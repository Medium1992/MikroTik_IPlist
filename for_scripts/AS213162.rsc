:global COMMENT
/ip firewall address-list
:do {add list=AS213162 comment=$COMMENT address=176.116.120.0/23} on-error {}
:do {add list=AS213162 comment=$COMMENT address=176.116.122.0/24} on-error {}
:do {add list=AS213162 comment=$COMMENT address=83.138.57.0/24} on-error {}
