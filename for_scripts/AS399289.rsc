:global COMMENT
/ip firewall address-list
:do {add list=AS399289 comment=$COMMENT address=23.172.240.0/24} on-error {}
