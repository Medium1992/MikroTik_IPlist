:global COMMENT
/ip firewall address-list
:do {add list=AS263881 comment=$COMMENT address=142.40.176.0/22} on-error {}
:do {add list=AS263881 comment=$COMMENT address=200.6.35.0/24} on-error {}
