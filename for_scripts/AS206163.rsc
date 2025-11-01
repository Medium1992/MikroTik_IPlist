:global COMMENT
/ip firewall address-list
:do {add list=AS206163 comment=$COMMENT address=185.194.172.0/22} on-error {}
:do {add list=AS206163 comment=$COMMENT address=194.156.236.0/22} on-error {}
