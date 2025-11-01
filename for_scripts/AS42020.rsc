:global COMMENT
/ip firewall address-list
:do {add list=AS42020 comment=$COMMENT address=185.173.60.0/22} on-error {}
:do {add list=AS42020 comment=$COMMENT address=77.42.248.0/21} on-error {}
