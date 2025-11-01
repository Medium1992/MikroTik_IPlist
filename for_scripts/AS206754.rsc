:global COMMENT
/ip firewall address-list
:do {add list=AS206754 comment=$COMMENT address=176.117.108.0/24} on-error {}
:do {add list=AS206754 comment=$COMMENT address=185.194.112.0/24} on-error {}
