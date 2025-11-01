:global COMMENT
/ip firewall address-list
:do {add list=AS400443 comment=$COMMENT address=141.193.44.0/22} on-error {}
:do {add list=AS400443 comment=$COMMENT address=23.132.152.0/24} on-error {}
