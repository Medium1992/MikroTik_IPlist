:global COMMENT
/ip firewall address-list
:do {add list=AS207073 comment=$COMMENT address=185.150.248.0/22} on-error {}
:do {add list=AS207073 comment=$COMMENT address=193.193.168.0/24} on-error {}
