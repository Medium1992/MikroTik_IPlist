:global COMMENT
/ip firewall address-list
:do {add list=AS59443 comment=$COMMENT address=176.122.80.0/21} on-error {}
:do {add list=AS59443 comment=$COMMENT address=185.31.72.0/22} on-error {}
:do {add list=AS59443 comment=$COMMENT address=95.182.0.0/20} on-error {}
:do {add list=AS59443 comment=$COMMENT address=95.182.16.0/21} on-error {}
