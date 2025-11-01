:global COMMENT
/ip firewall address-list
:do {add list=AS328748 comment=$COMMENT address=102.216.156.0/22} on-error {}
:do {add list=AS328748 comment=$COMMENT address=102.221.176.0/22} on-error {}
:do {add list=AS328748 comment=$COMMENT address=102.23.207.0/24} on-error {}
