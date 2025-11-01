:global COMMENT
/ip firewall address-list
:do {add list=AS4352 comment=$COMMENT address=122.248.16.0/21} on-error {}
