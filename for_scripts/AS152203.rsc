:global COMMENT
/ip firewall address-list
:do {add list=AS152203 comment=$COMMENT address=210.92.127.0/24} on-error {}
