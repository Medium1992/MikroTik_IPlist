:global COMMENT
/ip firewall address-list
:do {add list=AS203623 comment=$COMMENT address=185.127.108.0/22} on-error {}
