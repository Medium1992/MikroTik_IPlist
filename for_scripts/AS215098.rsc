:global COMMENT
/ip firewall address-list
:do {add list=AS215098 comment=$COMMENT address=185.220.194.0/23} on-error {}
:do {add list=AS215098 comment=$COMMENT address=80.250.165.0/24} on-error {}
