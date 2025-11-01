:global COMMENT
/ip firewall address-list
:do {add list=AS37484 comment=$COMMENT address=197.155.32.0/19} on-error {}
