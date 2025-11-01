:global COMMENT
/ip firewall address-list
:do {add list=AS200802 comment=$COMMENT address=185.95.104.0/22} on-error {}
