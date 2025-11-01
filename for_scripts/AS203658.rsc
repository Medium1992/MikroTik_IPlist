:global COMMENT
/ip firewall address-list
:do {add list=AS203658 comment=$COMMENT address=185.127.20.0/23} on-error {}
