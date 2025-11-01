:global COMMENT
/ip firewall address-list
:do {add list=AS208018 comment=$COMMENT address=185.172.207.0/24} on-error {}
