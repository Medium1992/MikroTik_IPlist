:global COMMENT
/ip firewall address-list
:do {add list=AS11802 comment=$COMMENT address=200.19.192.0/19} on-error {}
:do {add list=AS11802 comment=$COMMENT address=200.192.64.0/20} on-error {}
