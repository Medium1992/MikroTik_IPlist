:global COMMENT
/ip firewall address-list
:do {add list=AS48492 comment=$COMMENT address=176.222.60.0/22} on-error {}
:do {add list=AS48492 comment=$COMMENT address=185.181.108.0/22} on-error {}
:do {add list=AS48492 comment=$COMMENT address=185.187.204.0/22} on-error {}
:do {add list=AS48492 comment=$COMMENT address=185.56.192.0/22} on-error {}
:do {add list=AS48492 comment=$COMMENT address=185.75.224.0/22} on-error {}
:do {add list=AS48492 comment=$COMMENT address=62.201.239.0/24} on-error {}
