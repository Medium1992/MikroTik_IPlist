:global COMMENT
/ip firewall address-list
:do {add list=AS30154 comment=$COMMENT address=66.202.192.0/19} on-error {}
:do {add list=AS30154 comment=$COMMENT address=66.202.224.0/24} on-error {}
