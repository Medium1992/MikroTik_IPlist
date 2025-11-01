:global COMMENT
/ip firewall address-list
:do {add list=AS45344 comment=$COMMENT address=210.48.216.0/21} on-error {}
