:global COMMENT
/ip firewall address-list
:do {add list=AS204100 comment=$COMMENT address=185.114.112.0/22} on-error {}
