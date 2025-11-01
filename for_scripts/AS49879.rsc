:global COMMENT
/ip firewall address-list
:do {add list=AS49879 comment=$COMMENT address=185.141.109.0/24} on-error {}
:do {add list=AS49879 comment=$COMMENT address=185.21.204.0/22} on-error {}
:do {add list=AS49879 comment=$COMMENT address=217.116.192.0/20} on-error {}
