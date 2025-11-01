:global COMMENT
/ip firewall address-list
:do {add list=AS36892 comment=$COMMENT address=102.211.193.0/24} on-error {}
:do {add list=AS36892 comment=$COMMENT address=102.211.194.0/24} on-error {}
:do {add list=AS36892 comment=$COMMENT address=169.255.136.0/22} on-error {}
