:global COMMENT
/ip firewall address-list
:do {add list=AS139376 comment=$COMMENT address=103.127.155.0/24} on-error {}
