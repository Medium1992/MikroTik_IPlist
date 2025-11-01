:global COMMENT
/ip firewall address-list
:do {add list=AS202546 comment=$COMMENT address=185.127.4.0/22} on-error {}
