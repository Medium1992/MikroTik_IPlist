:global COMMENT
/ip firewall address-list
:do {add list=AS37524 comment=$COMMENT address=197.148.72.0/21} on-error {}
