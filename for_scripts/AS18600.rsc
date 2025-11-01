:global COMMENT
/ip firewall address-list
:do {add list=AS18600 comment=$COMMENT address=216.9.160.0/23} on-error {}
:do {add list=AS18600 comment=$COMMENT address=216.9.163.0/24} on-error {}
:do {add list=AS18600 comment=$COMMENT address=216.9.165.0/24} on-error {}
