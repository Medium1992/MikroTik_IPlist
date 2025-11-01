:global COMMENT
/ip firewall address-list
:do {add list=AS206436 comment=$COMMENT address=185.223.52.0/24} on-error {}
:do {add list=AS206436 comment=$COMMENT address=193.202.96.0/21} on-error {}
