:global COMMENT
/ip firewall address-list
:do {add list=AS57157 comment=$COMMENT address=185.29.244.0/22} on-error {}
:do {add list=AS57157 comment=$COMMENT address=193.56.15.0/24} on-error {}
