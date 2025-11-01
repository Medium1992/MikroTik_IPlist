:global COMMENT
/ip firewall address-list
:do {add list=AS64418 comment=$COMMENT address=185.121.111.0/24} on-error {}
