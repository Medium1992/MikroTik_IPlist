:global COMMENT
/ip firewall address-list
:do {add list=AS206187 comment=$COMMENT address=185.194.40.0/23} on-error {}
:do {add list=AS206187 comment=$COMMENT address=185.194.42.0/24} on-error {}
