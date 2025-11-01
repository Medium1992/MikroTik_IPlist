:global COMMENT
/ip firewall address-list
:do {add list=AS263957 comment=$COMMENT address=138.255.10.0/24} on-error {}
:do {add list=AS263957 comment=$COMMENT address=138.255.8.0/23} on-error {}
