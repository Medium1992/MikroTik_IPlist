:global COMMENT
/ip firewall address-list
:do {add list=AS37413 comment=$COMMENT address=197.159.32.0/19} on-error {}
