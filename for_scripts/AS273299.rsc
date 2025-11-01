:global COMMENT
/ip firewall address-list
:do {add list=AS273299 comment=$COMMENT address=156.252.5.0/24} on-error {}
:do {add list=AS273299 comment=$COMMENT address=38.255.12.0/22} on-error {}
