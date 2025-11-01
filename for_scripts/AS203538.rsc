:global COMMENT
/ip firewall address-list
:do {add list=AS203538 comment=$COMMENT address=185.131.104.0/22} on-error {}
