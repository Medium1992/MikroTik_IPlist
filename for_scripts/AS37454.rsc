:global COMMENT
/ip firewall address-list
:do {add list=AS37454 comment=$COMMENT address=197.242.192.0/21} on-error {}
