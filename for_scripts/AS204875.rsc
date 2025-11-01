:global COMMENT
/ip firewall address-list
:do {add list=AS204875 comment=$COMMENT address=146.120.248.0/22} on-error {}
:do {add list=AS204875 comment=$COMMENT address=185.200.60.0/24} on-error {}
