:global COMMENT
/ip firewall address-list
:do {add list=AS37479 comment=$COMMENT address=197.155.248.0/21} on-error {}
