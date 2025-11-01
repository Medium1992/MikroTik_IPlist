:global COMMENT
/ip firewall address-list
:do {add list=AS201643 comment=$COMMENT address=185.68.100.0/22} on-error {}
