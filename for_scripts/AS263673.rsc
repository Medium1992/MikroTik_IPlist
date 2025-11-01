:global COMMENT
/ip firewall address-list
:do {add list=AS263673 comment=$COMMENT address=179.127.127.0/24} on-error {}
