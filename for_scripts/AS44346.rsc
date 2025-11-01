:global COMMENT
/ip firewall address-list
:do {add list=AS44346 comment=$COMMENT address=94.228.48.0/21} on-error {}
:do {add list=AS44346 comment=$COMMENT address=94.228.56.0/24} on-error {}
:do {add list=AS44346 comment=$COMMENT address=94.228.60.0/23} on-error {}
