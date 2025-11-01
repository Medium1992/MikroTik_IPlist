:global COMMENT
/ip firewall address-list
:do {add list=AS46288 comment=$COMMENT address=24.235.10.0/23} on-error {}
:do {add list=AS46288 comment=$COMMENT address=45.59.105.0/24} on-error {}
:do {add list=AS46288 comment=$COMMENT address=63.142.224.0/20} on-error {}
