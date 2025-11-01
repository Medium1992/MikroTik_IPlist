:global COMMENT
/ip firewall address-list
:do {add list=AS62299 comment=$COMMENT address=185.203.248.0/24} on-error {}
:do {add list=AS62299 comment=$COMMENT address=185.203.250.0/24} on-error {}
