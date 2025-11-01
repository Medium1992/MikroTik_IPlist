:global COMMENT
/ip firewall address-list
:do {add list=AS62949 comment=$COMMENT address=216.168.140.0/23} on-error {}
:do {add list=AS62949 comment=$COMMENT address=8.25.74.0/24} on-error {}
