:global COMMENT
/ip firewall address-list
:do {add list=AS206460 comment=$COMMENT address=109.205.16.0/21} on-error {}
:do {add list=AS206460 comment=$COMMENT address=185.186.68.0/22} on-error {}
:do {add list=AS206460 comment=$COMMENT address=185.201.184.0/22} on-error {}
:do {add list=AS206460 comment=$COMMENT address=195.242.181.0/24} on-error {}
