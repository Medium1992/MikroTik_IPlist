:global COMMENT
/ip firewall address-list
:do {add list=AS203193 comment=$COMMENT address=185.143.4.0/22} on-error {}
