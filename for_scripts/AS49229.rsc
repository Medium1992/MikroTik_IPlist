:global COMMENT
/ip firewall address-list
:do {add list=AS49229 comment=$COMMENT address=185.12.192.0/22} on-error {}
:do {add list=AS49229 comment=$COMMENT address=185.34.232.0/22} on-error {}
:do {add list=AS49229 comment=$COMMENT address=195.88.236.0/23} on-error {}
:do {add list=AS49229 comment=$COMMENT address=89.39.166.0/24} on-error {}
:do {add list=AS49229 comment=$COMMENT address=91.226.181.0/24} on-error {}
