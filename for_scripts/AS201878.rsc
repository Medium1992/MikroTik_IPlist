:global COMMENT
/ip firewall address-list
:do {add list=AS201878 comment=$COMMENT address=185.121.70.0/24} on-error {}
:do {add list=AS201878 comment=$COMMENT address=185.61.32.0/22} on-error {}
