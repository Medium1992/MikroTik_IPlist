:global COMMENT
/ip firewall address-list
:do {add list=AS62628 comment=$COMMENT address=204.126.121.0/24} on-error {}
:do {add list=AS62628 comment=$COMMENT address=208.99.52.0/24} on-error {}
