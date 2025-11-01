:global COMMENT
/ip firewall address-list
:do {add list=AS37460 comment=$COMMENT address=197.242.176.0/21} on-error {}
:do {add list=AS37460 comment=$COMMENT address=41.223.184.0/22} on-error {}
