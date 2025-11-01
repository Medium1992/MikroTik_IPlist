:global COMMENT
/ip firewall address-list
:do {add list=AS28774 comment=$COMMENT address=185.104.76.0/22} on-error {}
