:global COMMENT
/ip firewall address-list
:do {add list=AS203672 comment=$COMMENT address=185.127.196.0/22} on-error {}
