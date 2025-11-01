:global COMMENT
/ip firewall address-list
:do {add list=AS203659 comment=$COMMENT address=185.127.252.0/22} on-error {}
