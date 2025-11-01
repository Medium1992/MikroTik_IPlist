:global COMMENT
/ip firewall address-list
:do {add list=AS37455 comment=$COMMENT address=197.242.184.0/21} on-error {}
:do {add list=AS37455 comment=$COMMENT address=80.67.128.0/20} on-error {}
